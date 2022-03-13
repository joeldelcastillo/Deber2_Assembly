

float abs_diff(float a, float b)
{
    if (a - b >= 0)
    {
        return a - b;
    }
    else
    {
        return b - a;
    }
}
