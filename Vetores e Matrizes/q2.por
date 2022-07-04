programa
{
	
	funcao inicio()
	{
		//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		//imprima a média aritmética dos lançamentos, contabilize e apresente também
		//quantas foram as ocorrências da maior pontuação.

		real media,cont1
		inteiro cont2,comp,i,vet[10]
		cont1= 0.0
		cont2=0
		comp =0

		 para (i=0;i<=9;i++){
		 	escreva("Digite o valor do ", i+1, "° lançamento ")
		 	leia(vet[i])
		 	cont1+=vet[i]
		 }
		 para (i=0;i<=9;i++){
		 escreva(" ", vet[i])
		 }
		 para(i=0;i<=9;i++){
		 	se(vet[i]>comp){
		 	comp=vet[i]
		 	cont2=1
		 	}
			senao se(comp==vet[i]){
			cont2++
			}
		}
		escreva("\n A média Aritimetica do vetor é igual à: ", media=(cont1)/10,"\n A maior pontuação foi de: ",comp, " que foi sorteado ", cont2, " vezes!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = 18, 34, 19, 23, 11, 27, 12, 28, 13, 14, 15, 31;
 * @SIMBOLOS-INSPECIONADOS = {cont1, 11, 13, 5}-{cont2, 12, 10, 5}-{comp, 12, 16, 4}-{vet, 12, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */