#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/wait.h>

void main(){
int childpid, i;
childpid=fork();

if(childpid>0){
waitpid(childpid, NULL, 0);
printf("done waiting, parent ends");
}
else{
for(i=0; i<20; i++){
printf("pid=%d ppid=%d\n", getpid(), getppid() );
}
}
}
