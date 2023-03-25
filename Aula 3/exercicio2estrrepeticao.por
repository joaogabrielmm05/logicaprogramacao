programa
{
	
	funcao inicio()
	{
		caracter continuar = 's'
		inteiro numero, total=0, contador = 0
		
		faca{
			escreva("Digite um número: ")
			leia(numero)
			total = numero + numero
			contador++
			escreva("Deseja continuar s/n ? ")
			leia(continuar)
			
			
		}enquanto(continuar == 's' ou continuar == 'S')
		escreva("Total: ", total)
		escreva("Media: ", total/contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */