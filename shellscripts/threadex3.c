#include<stdio.h>
#include<pthread.h>
#include<unistd.h>

void *editor(){
int i;
for(i=0; i<10; i++){
printf("editor running\n");
sleep(1);
}
}

void *spellchecker(){
int i;
for(i=0; i<10; i++){
printf("spellchecker running\n");
sleep(1);
}
}

void main(){
int x;
pthread_t th1, th2,th3;	//TCB is created with tid
pthread_create(&th1, NULL, editor, NULL);
pthread_create(&th2, NULL, spellchecker, NULL);
pthread_create(&th3, NULL, editor, NULL);
pthread_join(th2, NULL);
printf("main ends\n");
}
