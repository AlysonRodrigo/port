programa
{
	
	funcao inicio()
	{
	inteiro valor[5], x,maiorValor=0
	para(x=0 ; x<5 ; x++)
	{
		escreva("\nValor: ")
		leia(valor[x])
		 se (maiorValor < valor[x])
		 {
		 maiorValor= valor[x]
		 }
	}
	escreva("\nMaior valor é: "+maiorValor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */