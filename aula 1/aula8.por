programa
{
	
	funcao inicio()
	{	real area, largura, comprimento, precoTotal, pM2
		escreva("Comprimento: ")
		leia(comprimento)

		escreva("Largura: ")
		leia(largura)

		escreva("Preco M2: ")
		leia(pM2)

		area = comprimento * largura
		precoTotal = area * pM2

		escreva("Área: ", area)
		escreva("Preço Total: ", precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */