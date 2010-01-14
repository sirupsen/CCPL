#include <stdarg.h>
 
double average(int count, ...)
{
    va_list ap;
    int j;
    double tot = 0;
    va_start(ap, count);
    for(j=0; j<count; j++)
        tot+=va_arg(ap, double);
    va_end(ap);
    return tot/count;
}
