#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#pragma pack(push, 1)
typedef struct
{
    uint8_t signature[2];
    uint32_t filesize;
    uint32_t reserved;
    uint32_t fileoffset_to_pixelarray;
} fileheader_t;

typedef struct
{
    uint32_t dibheadersize;
    uint32_t width;
    uint32_t height;
    uint16_t planes;
    uint16_t bitsperpixel;
    uint32_t compression;
    uint32_t imagesize;
    uint32_t ypixelpermeter;
    uint32_t xpixelpermeter;
    uint32_t numcolorspallette;
    uint32_t mostimpcolor;
} bitmapinfoheader_t;

typedef struct
{
    fileheader_t fileheader;
    bitmapinfoheader_t bitmapinfoheader;
} bitmap_t;
#pragma pack(pop)

int main(int argc, char *argv[])
{
    if(argc < 2)
    {
        printf("Usage: %s <input.bmp>\r\n", argv[0]);

        return 1;
    }

    FILE *pBitmapFile = fopen(argv[1], "rb");

    if(pBitmapFile == NULL)
    {
        printf("Error: Could not open bitmap file.\r\n");

        return 1;
    }

    bitmap_t *pBitmap  = (bitmap_t *)calloc(1, sizeof(bitmap_t));

    if(!pBitmap)
    {
        printf("Error: Could not allocate memory for bitmap.\r\n");

        fclose(pBitmapFile);

        return 1;
    }

    fread(&pBitmap->fileheader, sizeof(fileheader_t), 1, pBitmapFile);

    if(pBitmap->fileheader.signature[0] != 'B' || pBitmap->fileheader.signature[1] != 'M' || pBitmap->fileheader.filesize < sizeof(bitmap_t))
    {
        printf("Error: Invalid bitmap file.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    fread(&pBitmap->bitmapinfoheader, sizeof(bitmapinfoheader_t), 1, pBitmapFile);

    if(pBitmap->bitmapinfoheader.bitsperpixel != 1)
    {
        printf("Error: Only bitmaps with 1 bit per pixel (monochrome) are supported.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    if(pBitmap->bitmapinfoheader.numcolorspallette > 2)
    {
        printf("Error: Only bitmaps with 2 colors (monochrome) are supported.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    if(pBitmap->bitmapinfoheader.compression != 0)
    {
        printf("Error: Only uncompressed bitmaps are supported.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    if(pBitmap->bitmapinfoheader.width != pBitmap->bitmapinfoheader.height)
    {
        printf("Error: Only square bitmaps are supported.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    //printf("Image size: %d\r\n", pBitmap->bitmapinfoheader.imagesize);
    //printf("File offset to pixel array: %d, %d\r\n", pBitmap->fileheader.fileoffset_to_pixelarray, sizeof(bitmap_t));
    //printf("Width: %d\r\n", pBitmap->bitmapinfoheader.width);
    //printf("Height: %d\r\n", pBitmap->bitmapinfoheader.height);
    //printf("Bits per pixel: %d\r\n", pBitmap->bitmapinfoheader.bitsperpixel);
    //printf("Compression: %d\r\n", pBitmap->bitmapinfoheader.compression);
    //printf("Image size: %d\r\n", pBitmap->bitmapinfoheader.imagesize);
    //printf("Number of colors in pallette: %d\r\n", pBitmap->bitmapinfoheader.numcolorspallette);

    fseek(pBitmapFile, pBitmap->fileheader.fileoffset_to_pixelarray, SEEK_SET);

    uint8_t *pPixelArray = (uint8_t *)calloc(pBitmap->bitmapinfoheader.imagesize, sizeof(uint8_t));

    if(!pPixelArray)
    {
        printf("Error: Could not allocate memory for pixel array.\r\n");

        free(pBitmap);
        fclose(pBitmapFile);

        return 1;
    }

    fread(pPixelArray, pBitmap->bitmapinfoheader.imagesize, 1, pBitmapFile);

    for(uint32_t y = pBitmap->bitmapinfoheader.height; y > 0; y--)
    {
        printf("\"");

        for(uint32_t x = 0; x < pBitmap->bitmapinfoheader.width; x++)
        {
            uint8_t pixelByte = pPixelArray[((y - 1) * pBitmap->bitmapinfoheader.width + x) / 8];
            uint8_t pixelOffset = 8 - ((y - 1) * pBitmap->bitmapinfoheader.width + x) % 8;

            printf("%d", ((pixelByte >> pixelOffset) & 1) == 1);
        }

        printf("\"%s", y > 1 ? ",\r\n" : "\r\n");
    }

    free(pPixelArray);
    free(pBitmap);
    fclose(pBitmapFile);

    return 0;
}