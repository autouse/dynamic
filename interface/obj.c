//
//  o.c
//  rtel
//
//  Created by i on 30/06/2018.
//  Copyright © 2018 i. All rights reserved.
//
#include <stdio.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <string.h>
void obj () {
    puts("c");
}
int main (int agrc, char **arcv) {
    printf("%d \n", agrc);
    puts(*arcv);
    puts("obj");
    int id = fork();
    printf("my id is %d ", id);
    char *mode = id ? "detected" : NULL;
    mode[strlen(mode)] = 0;
    puts(mode);
}
