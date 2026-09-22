#include <stdio.h>

int main() {
    int numero1, numero2, numero3;
    float media;

    printf("Digite o primeiro numero: ");
    scanf("%d", &numero1);

    printf("Digite o segundo numero: ");
    scanf("%d", &numero2);

    printf("Digite o terceiro e ultimo numero: ");
    scanf("%d", &numero3);

    media = (numero1 + numero2 + numero3) / 3.0;

    printf("A media dos tres numeros e: %.2f\n", media);

    return 0;
}