#include <stdio.h>

void swap(long *d1p, long *d2p)
{
    long temp0 = *d1p;
    long temp1 = *d2p;
    *d1p = temp1;
    *d2p = temp0;
}

int main()
{
    long x = 4;
    long y = 5;
    swap(&x, &y);
    return 0;
}