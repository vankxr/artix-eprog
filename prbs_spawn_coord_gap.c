#include <stdio.h>
#include <stdint.h>
#include <math.h>

int main()
{
    uint16_t seed = 0x1;
    uint16_t poly = 0x3;
    uint8_t len = 15;

    uint16_t MONSTER_SPAWN_AREA_MIN_X = 55;
    uint16_t MONSTER_SPAWN_AREA_MIN_Y = 20;
    uint16_t MONSTER_SPAWN_AREA_MAX_X = 400;
    uint16_t MONSTER_SPAWN_AREA_MAX_Y = 460;
    uint16_t MONSTER_SIZE = 32;

    float clk = 50e6;

    uint16_t sr = seed;
    uint64_t outr = 0;

    uint16_t gap = 0;
    uint16_t maxgap = 0;
    uint32_t totalgap = 0;
    uint32_t ngap = 0;

    for(uint32_t i = 0; i < pow(2, len); i++)
    {
        outr = (outr >> 1) | (((uint64_t)sr & 1) << 63);

        uint16_t x = (outr >> 54) & 0x03FF;
        uint16_t y = (outr >> 44) & 0x03FF;

        if(y >= MONSTER_SPAWN_AREA_MIN_Y && y < MONSTER_SPAWN_AREA_MAX_Y - MONSTER_SIZE && x >= MONSTER_SPAWN_AREA_MIN_X && x < MONSTER_SPAWN_AREA_MAX_X - MONSTER_SIZE)
        {
            printf("%hu, (%hu, %hu)\n", gap, x, y);

            totalgap += gap;
            ngap++;

            if(gap > maxgap)
                maxgap = gap;

            gap = 0;
        }
        else
        {
            gap++;
        }

        sr = (sr >> 1) | (((sr & 1) ^ ((sr & 2) >> 1)) << 14);
    }

    float meangap = (float)totalgap / ngap;

    printf("maxgap %hu, %.2f ns\n", maxgap, maxgap * 1000000.f / clk);
    printf("meangap %.2f, %.2f ns\n", meangap, meangap * 1000000.f / clk);

    return 0;
}
