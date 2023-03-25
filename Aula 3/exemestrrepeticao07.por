programa
{
	//leitura de varios numeros e somatorio de todos numeros no final e quando a pessoa digitar 0 acaba
	funcao inicio()
	{	
		inteiro numero, total=0
		escreva("Digite número: ")
		leia(numero)

		enquanto(numero != 0){
			total = numero + total
			escreva("Digite número: ")
			leia(numero)

		}
		escreva("O total é : ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */