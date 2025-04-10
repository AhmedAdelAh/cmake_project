// cpu1.c
#include <stdio.h>
#include "feature1.h"
#include "miniapp1.h"

int main() {
    printf("CPU0 Starting...\n");

    // Call functions from different modules
    feature1Function();
    miniapp1Function();

    return 0;
}
