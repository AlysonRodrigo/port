programa
{
	
	funcao inicio()
	{
	inteiro mat[3][3] , soma=0 , diag=0, i, j
	para (i=0;i<3;i++)
	{
		para(j=0;j<3;j++)
		{
			escreva("\nValor da Matriz: ")
			leia(mat[i][j])
			soma+= mat[i][j]
			se (i==j )
			diag+=mat[i][j]
		}
	}
	limpa()
	escreva("\nValor da soma é: "+soma)
	
	escreva("\nValor da diagonal é: "+diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */