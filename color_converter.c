#include <stdio.h>
#include <limits.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    if(argc < 2)
    {
        printf("Usage: %s <color>\r\n", argv[0]);
        printf("Example: %s ffffff\r\n", argv[0]);

        return 1;
    }

    char *p;
    int num;

    long hexColor = strtol(argv[1], &p, 16);

    if(*p != '\0' || hexColor > 0xFFFFFF || hexColor < 0x000000)
    {
        printf("Invalid color \"%s\"\r\n", argv[1]);

        return 1;
    }

    unsigned short hdl12bitColor = 0;

    for(int i = 2; i >= 0; i--)
    {
        unsigned char rgbByte = hexColor >> (i * 8);

        hdl12bitColor |= ((rgbByte >> 4) & 0x0F) << (i * 4);
    }

    printf("HDL Color: \"");

    for(int i = 11; i >= 0; i--)
        printf("%d", (hdl12bitColor >> i) & 1);

    printf("\"\r\n");

    return 0;
}
