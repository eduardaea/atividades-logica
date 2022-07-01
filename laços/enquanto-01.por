programa
{
	
		funcao inicio()
		{
			//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	//apresente no final o total do somatório, a média e o total de valores lidos. O programa
	//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	//negativo.
			
			real num
			inteiro cont, x,soma
			x = 0
			soma = 0
			cont = 1
	
			enquanto(x >= 0 ){
	
				
				escreva("\nPara parar insira um numero negativo \n Digite o ", cont,"° valor \n")
				leia(x)
				
				se(x >=0 ){
				soma= soma + x	
				cont++	
				}
			
			}
			escreva("contador",cont,"\nSoma",soma)
			escreva("A quantidade de números lidos foi de: ",cont-1," A soma dos valores é igual à: ", soma, "\nE a média é igual à:", (soma)/(cont-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */