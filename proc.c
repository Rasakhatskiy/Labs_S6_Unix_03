#include <stdio.h>
#include <unistd.h>
#include <string.h>

int main() {
    char foo[] = "This is some text from proc-1";

    printf("Now execute\n");
    printf("  sudo ./main  %d  %lx  %lu\n", getpid(), (long unsigned int) foo, strlen(foo)+1);

    printf("Press any key\n");
    getchar();

    printf("foo has changed to: %s\n", foo);
}