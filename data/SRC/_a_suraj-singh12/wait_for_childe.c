// understanding fork() system call
// parent id is > 0, child id is = 0, and if child process creation failed, id is = -1
// Q1. Write a program to create two child process. parent should wait for both child to finish

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/wait.h>

int main()
{
	pid_t p;
	printf("Before fork\n");

	p = fork();
	if(p == 0) {
		printf("I am 1st child having id: %d\n", getpid());
		printf("My parent's id is: %d\n", getppid());
	} else {
		p = fork();
		if(p == 0) {
			printf("I am 2nd child with id: %d\n", getpid());
			printf("My parent's id is: %d\n", getppid());
		} else {
			wait(NULL);
			printf("My child's id is: %d\n",p);
			printf("I am parent and my id is: %d\n", getpid());
		}
	}
	printf("Common\n\n");
	return 0;
}