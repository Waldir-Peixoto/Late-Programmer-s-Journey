#include <stdio.h>
#include <stdlib.h>
int main (){
	float p1, p2, p3, media = 0.0;
	
	printf("Digite a nota 1\n");
	scanf("%f", &p1);
	printf("Digite a nota 2\n");
	scanf("%f", &p2);
	printf("Digite a nota 3\n");
	scanf("%f", &p3);
	
	media = (p1+p2+p3)/3;
	printf("Média calculada %f\n", media);
	
	if(media >=7) {
		printf("Aprovado\n");
	}

	if ((media >=5) && (media <7)) {
				printf("Recuperação\n");
		}
	
	if (media<5) {
	printf("Reprovado\n");
	}
	return 0;
}