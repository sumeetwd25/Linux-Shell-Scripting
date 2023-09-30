#include<stdio.h>
#include<pthread.h>
#include<unistd.h>

void *editor(){
int i;
while(1)
printf("editor running\n");
sleep(1);
}

void *spellchecker(){
int i;
while(1)
printf("spellchecker running\n");
sleep(1);
}

void main(){
int x;
pthread_t th1, th2;	//TCB is created with tid
pthread_create(&th1, NULL, editor, NULL);
pthread_create(&th2, NULL, spellchecker, NULL);
scanf("%d",&x);
printf("main ends\n");
}
