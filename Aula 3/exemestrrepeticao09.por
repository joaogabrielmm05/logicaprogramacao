programa
{
	
	funcao inicio()
	{
	
		escreva("Digite a quantidade de pessoas: ")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >= 18){
				totalMaior18++
			}senao{
				totalMenor18++
			}
			somaIdade+= idade
		}
		escreva("Total de maiores de 18: ", totalMaior18, "\n")
		escreva("Total de menores de 18: ", totalMenor18, "\n")
		escreva("Media de idades: ", somaIdade/quantidadePessoas  )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */