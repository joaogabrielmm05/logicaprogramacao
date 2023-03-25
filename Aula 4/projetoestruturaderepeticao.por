programa
{
	cadeia nome, email
		inteiro idade, contador=0
		real salario=0.0, totalFolhaSalario= 0.0, menorSalario=11000.0, maiorSalario=0.0
		caracter opcao='S'
		
	funcao inicio()
	{	
		

		criarTela()
		
		escreva("\n\t\t\t\t Sistema de folha de pagamento\n")
          
          criarTela()
		
		faca{	
				leituraDados()
				calculos()
				gerarFolha()
				
				contador++
				escreva("Você deseja continuar? (S/N): ")
				leia(opcao)
				
			

			escreva("Você deseja inserir um novo funcionário ? ")
			leia(opcao)
			
		}enquanto(opcao == 's' ou opcao == 'S')
			
	}
	funcao gerarFolha(){
			escreva("Total de folha salarial: ", totalFolhaSalario, "\n")
			escreva("Media salaria: ", totalFolhaSalario/contador, "\n")
			escreva("Maior salário: ", maiorSalario, "\n")
			escreva("Menor salário: ", menorSalario, "\n")
			escreva("O número de funcionários é: ", contador, "\n")
	}
	
	funcao criarTela(){
		para(inteiro i=0; i < 90; i++){
			escreva("=")
		}
	}

		
			funcao leituraDados(){
				escreva("\nPreencha seu nome: ")
				leia(nome)
				
			faca{
				escreva("\nPreencha sua idade: ")
				leia(idade)
				limpa()
			}enquanto(idade <= 0 ou idade >= 110)
	
			
			faca{
				escreva("Preencha seu salário: ")
				leia(salario)
				limpa()
			}enquanto(salario < 1500 ou salario > 10000)
			}

	
	funcao calculos(){
		se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario < menorSalario){
				menorSalario = salario
			}
			
			
			totalFolhaSalario =+ salario
			contador++
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */