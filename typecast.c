#include<stdio.h>

int main(){

    FILE *fp;
    fp=fopen("ASCII-Table", "w+");

    for(int i = 32; i<100; i++){
        fprintf(fp, "0%d = %c\n", i, i);
    }
    for(int i = 101; i<128; i++){
        fprintf(fp, "%d = %c\t\n", i, i);
    }
    //fprintf(fp, "End of ASCII Table");
    fclose(fp);
}
