#include <stdio.h>

void swap(int *d1p, int *d2p)
{
    int temp0 = *d1p;
    int temp1 = *d2p;
    *d1p = temp1;
    *d2p = temp0;
}

int main()
{
    int x = 4;
    int y = 5;
    swap(&x, &y);
    return 0;
}