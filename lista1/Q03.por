programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

		inteiro duracao, h,m,s,rdm,rdh
		

		escreva("Digite aqui o Tempo de duração do Evento em segundos, para conversão: ")
		leia(duracao)

		h= duracao/3600 
		rdh = (duracao%3600)
		m= rdh/60
		rdm =(rdh%60)

		escreva("O tempo de duração do evento foi de: \n",h ,"horas", "\n",m,"minutos", "\ne ",rdm , "segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */