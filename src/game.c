#include "game.h"

void game() {
    map pole;
    printf("wprowadz:\n1 - jezeli chcesz wprowadzic dane z klawiatury\n2 - jezeli chcesz zgenerowac pole\nwprowadz: ");
    int operation;
    scanf("%d", &operation);
    if (operation == 1) {
        printf("wprowadz liczbe wierszy i kolumn: \n");
        scanf("%d%d", &pole.n, &pole.m);
        printf("wprowadz pozycje początkowa komurek:\n");
        pole.arr = get_memory(pole.arr, pole.n, pole.m);
        for (int i = 0; i < pole.n; i++) {
            for (int j = 0; j < pole.m; j++) {
                scanf("%d", &pole.arr[i][j]);
            }
        }
    } else {
        generate(&pole);
    }
    solve(&pole);
}
