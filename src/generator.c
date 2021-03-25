#include "generator.h"

void generate(map* cur) {
    int x = rand();
    int y;
    cur->n = x % 50 + 1;
    x = rand();
    cur->m = x % 50 + 1;
    cur->arr = get_memory(cur->arr, cur->n, cur->m);
    for (int i = 0 ; i < cur->n; i++) {
        for (int j = 0; j < cur->m; j++) {
            x = rand();
            x %= 4;
            cur->arr[i][j].live = x == 0 ? 1 : 0;
        }
    }
}
