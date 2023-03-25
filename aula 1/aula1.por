programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome="Martins"
		//const não permite alteração da variável
		const cadeia lotacao= "Rio de Janeiro"
		inteiro idade
		real salario
		caracter estadoCivil
		logico acima18Anos=verdadeiro
		
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite seu sobrenome: ")
		//leia(sobrenome)
		
		sobrenome = "Medeiro"

		escreva("Meu completo é: ", nome + "\t", sobrenome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */