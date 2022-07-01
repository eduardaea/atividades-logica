programa
{
	
	funcao inicio()
	{
		inteiro op,a,m,d,idade

		escreva("Como deseja informar sua idade? \n1- Em anos, meses e dias \n2-Em dias \n")
		leia(op)

		escolha(op){
			caso(1):{
				escreva("Quantos anos?")
				leia(a)
				escreva("Quantos meses?")
				leia(m)
				escreva("Quantos dias")
				leia(d)
				idade = (a*365)+(m*30)+d
				escreva("Você viveu até hoje: ", idade,"dias")
				pare


			}
			caso(2):{
				escreva("Quantos dias?")
				leia(d)
				a=(d/365)
				m=(d%365)/30
				d=(d%365)%30
				escreva("Voce tem",a," anos ", m," meses e ",d,"dias")
				pare
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */