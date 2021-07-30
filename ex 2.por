programa
{
	
	funcao inicio()
	{
	inteiro vet[10],soma=0, maior=0, numero,x,total=0
	real media
	para (x=0;x<10;x++)
	{
		escreva("\nValor do dado: ")
		leia(vet[x])
		
		
		se(maior< vet[x])
		{
			maior= vet[x]
			soma =0
		}
		se (maior == vet[x])
		{soma++}
		
		total+= vet[x]
	}
	limpa()
	media= total/10.0
	escreva("\nValor da media é: "+media+"\nO maior valor apareceu: " + soma + " vezes")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */