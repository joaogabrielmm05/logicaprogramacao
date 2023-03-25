programa
{	// criar um algorítimo para leitura de duas notas
	//calcular a média
	//situação do aluno - media >= 7 e numero de faltas < 5 escreva "aprovado"
	
	funcao inicio()
	{	real nota1, nota2, media, mediaPresenca
		inteiro faltas, aulasDadas
		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		escreva("Total de aulas: ")
		leia(aulasDadas)
		
		escreva("Número de faltas: ")
		leia(faltas)

		
		mediaPresenca = (faltas * 100) / aulasDadas 
		media = (nota1 + nota2) /2

		se( mediaPresenca >= 25){
			escreva("Reprovado.")
		}
		senao se(media >= 9)
		{
			escreva("Aprovado com sucesso")
		}
		senao se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao se(media >= 5)
		{
			escreva("Reprovado")
		}
		senao
		{
			escreva("Reprovado pessimamente")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */