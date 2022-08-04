#include<stdio.h>
//Computer program written in C;
/* This a multi line comment
I can write on as many lines
as I want
*/
int main(void){
printf("\n\n");

int x = 123;
int *p=&x;
*p=637;
printf("Din 123, x a devenit %d\n\n", x);
printf("Valoarea lui p este %p", p);

printf("\n\n");
}
