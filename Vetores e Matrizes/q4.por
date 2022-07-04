programa
{
	
	funcao inicio()
	{
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
	
	//em seguida, exiba a soma dos valores dela 
	//e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

	real m[3][3],somav, somad
	inteiro i,j
	somav = 0.0
	somad = 0.0
	
		para(i=0; i<=2; i++){
		  para(j=0;j<=2; j++){
		  	escreva("Escreva um valor ")
		  	leia(m[i][j])
		  	somav+= m[i][j] //somav= somav+ m[i][j]
		  	se(i==j){
		  		somad+= m[i][j]
		  	}
		  }
		}
		escreva("A soma dos valores é: ", somav, "\nA soma das diagonais é: ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */