#include<stdio.h>
//Computer program written in C;
/* This a multi line comment
I can write on as many lines
as I want
*/
int main(void){
printf("\n");
printf("\n");


int myarr[2][3]={{1,2,3}, {4,5,6}};
for(int i= 0; i<2; i++){
  for(int j=0; j<3; j++){
    printf("%d", myarr[i][j]);
  }
  printf("\n\n");
}

printf("\n\n");
}
