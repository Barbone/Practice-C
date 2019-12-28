/* This program writes to a text file the sizes in bytes of all primitive C types
as manually retrieved
from https://www.gnu.org/software/gnu-c-manual/gnu-c-manual.html#Primitive-Types
on December 28th 2019.
Copyright (©)2019 Regele IONESCU(alias Ilie-Cristian Ionescu) */

#include<stdio.h>

int main(){
    // We open a text file to write to the size of C types
    FILE *fp;
    fp=fopen("type-sizes-in-GNU-C", "w+");

    // Set a variable for each size
        // We group the sizes based on the types
    int v = sizeof(void);
    //char
    int c = sizeof(char);
    int uc = sizeof(unsigned char);
    int sc = sizeof(signed char);

        //floats
    int d = sizeof(double);
    int f = sizeof(float);
    int ld  = sizeof(long double);

        //integers
    int si = sizeof(short int);
    int usi = sizeof(unsigned short int);
    int i = sizeof(int);
    int lo = sizeof(long);
    int uni = sizeof(unsigned int);
    int unl = sizeof(unsigned long);
    int lli = sizeof(long long int);
    int ulli = sizeof(unsigned long long int);

    //Writing the values to the text file
    fprintf(fp, "\nSize of void is: %d bytes\n", v);

    fprintf(fp, "\nSize of char is: %d bytes\n", c);
    fprintf(fp, "Size of signed char is: %d bytes\n", sc);
    fprintf(fp, "Size of unsigned char is: %d bytes\n", uc);

    fprintf(fp, "\nSize of float is: %d bytes\n", f);
    fprintf(fp, "Size of double is: %d bytes\n", d);
    fprintf(fp, "Size of long double is: %d bytes\n", ld);

    fprintf(fp, "\nSize of short int is: %d byte\n", si);
    fprintf(fp, "Size of unsigned short int is: %d byte\n", usi);
    fprintf(fp, "Size of int is: %d bytes\n", i);
    fprintf(fp, "Size of long is: %d bytes\n", lo);
    fprintf(fp, "Size of unsigned int is: %d bytes\n", uni);
    fprintf(fp, "Size of unsigned long is: %d bytes\n", unl);
    fprintf(fp, "Size of long long int is: %d bytes\n", lli);
    fprintf(fp, "Size of unsigned long long int is: %d bytes", unl);

    // We close the file
    fclose(fp);
}
