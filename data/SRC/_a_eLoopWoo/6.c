//__author__ = '@tomereyz'
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define BUF_SIZE 50

void secret(){
	system("cat flag");
}

void send(){
	char name[BUF_SIZE*2] = {0};
	char content[BUF_SIZE*2] = {0};

	printf("Creating message\n");
	printf("Enter message name:");
	fgets(name, BUF_SIZE*2, stdin);
	printf("Enter message content:");
	fgets(content, BUF_SIZE*2, stdin);

	printf("name: \"%s\"\ncontent:\"", name);
	printf(content);
	printf("\"\n");
}

int menu(){
	char buffer[BUF_SIZE] = {0};

	printf("[*] menu\n");
	printf("menu - show this menu\n");
	printf("send - send new message\n");
	printf("exit - close program\n");
	
	fgets(buffer, BUF_SIZE, stdin);

	if (strcmp(buffer, "menu\n") == 0){
		return 1;
	}
	else if (strcmp(buffer, "send\n") == 0){
		send();
		return 1;
	}
	else if (strcmp(buffer, "exit\n") == 0){
		return 0;
	}
	else{
		printf("Unknown command: %s", buffer);
		return 1;
	}

}

int main(int argc, char **argv){
    setbuf(stdout, NULL);
	uid_t uid = geteuid();
	setresuid(uid,uid,uid);
	printf("Welcome to ch05!\n");
	while(1){
		if (!(menu())){
			break;
		}
		printf("\n");
	}
	printf("Exiting...\n");
	exit(1);
}
