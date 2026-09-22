#include <stdio.h>

int main() {
    int idade = 28;
    float altura = 1.75f;
    char sexo = 'M';
    char nome[] = "Kaire";

    printf("Nome: %s\n", nome);
    printf("Idade: %d\n", idade);
    printf("Sexo: %c\n", sexo);
    printf("Altura: %.2f\n", altura);

    return 0;
}
