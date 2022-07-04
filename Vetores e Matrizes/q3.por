programa
{
	
	funcao inicio()
	{
	//n1(l2,c3)
		
		inteiro i, j, n1[2][3], n2[2][3], m1[2][3], m2[2][3]
	//n1(l2,c3)	
		para(i=0;i<2;i++){			
			para(j=0;j<3;j++){
			  escreva("digite o valor para a matriz 1 ")
			  leia(n1[i][j])
			   escreva("digite o valor para a matriz 2 ")
			  leia(n2[i][j])
			      m1[i][j] = n1[i][j] + n2[i][j]
	               
	                m2[i][j] = n1[i][j] - n2[i][j]
           } 
		}

		para(i=0;i<2;i++){
			para(j=0;j<3;j++){
			escreva("\nM1 ", m1[i][j])
			escreva("\nM2 ", m2[i][j])
			}
		}

	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 10, 1}-{j, 8, 13, 1}-{n1, 8, 16, 2}-{n2, 8, 26, 2}-{m1, 8, 36, 2}-{m2, 8, 46, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */