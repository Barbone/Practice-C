#include<stdio.h>
#include<stdlib.h>
/* Learning how to take command line arguments: this program takes multiple integer
arguments and prints their respective ASCII characters */
int main(int argc, char *argv[]){
    int i;
    for(i=1; i<argc; i++){
        int num = atoi(argv[i]);
        printf("%d = %c\n", num, num);
    }

}
