programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C,R
		real D,S
		
		escreva("Digite o valor de A:")
		leia(A)
		escreva("Digite o valor de B:")
		leia(B)
		escreva("Digite o valor de C:")
		leia(C)

		R = mat.potencia(A+B, 2)
		S = -mat.potencia(B+C, 2)
		D = ((R+S)/2)

		escreva("Para os valores informados, o resultado será: \nR: ", R,"\nS: ", S, "\nD: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */