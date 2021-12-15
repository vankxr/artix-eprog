#include <stdio.h>
#include <limits.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    if(argc < 2)
    {
        printf("Usage: %s <line 1 text> [... <line n text>]\r\n", argv[0]);

        return 1;
    }

    for(int i = 1; i < argc; i++)
    {
        printf("-- Line %d\r\n", i);

        for(int j = 0; argv[i][j]; j++)
        {
            printf("\"");

            for(int b = 0; b < 7; b++)
                printf("%c", (argv[i][j] & (1 << (6 - b))) ? '1' : '0');

            if(i == argc - 1 && !argv[i][j + 1])
                printf("\"  -- %c (0x%02X)\r\n", argv[i][j], argv[i][j]);
            else
                printf("\", -- %c (0x%02X)\r\n", argv[i][j], argv[i][j]);
        }
    }

    return 0;
}
