#include<stdio.h>
#include"stdlib.h"
#include"string.h"
//exercise in structs and struct pointers

struct persona
{
    char first_name[16];
    char second_name[16];
    int age;
    float salary;
    int id;
};

int main(){
struct persona Cristian; // here we create an individual struct
struct persona *ptr; // this is the pointer to that struct
printf("\nPlease insert the person's details!\n"); // here we start adding\
details
printf("\nWhat is the first name?\n");
scanf("%s", ptr->first_name);
printf("\nWhat is the second name?\n");
scanf("%s", ptr->second_name);
printf("\nWhat is the age?\n");
scanf("%d", &ptr->age);
printf("\nWhat is the id?\n");
scanf("%d", &ptr->id);
printf("\nWhat is the salary?\n");
scanf("%f", &ptr->salary);

//now we print out the details

printf("\nHello, my name is %s %s, I am %d years old, \
I have a monthly salary of %f Euros and my ID is: %d \n\
", ptr->first_name, ptr->second_name, ptr->age, ptr->salary,ptr->id);

return 0;
}
