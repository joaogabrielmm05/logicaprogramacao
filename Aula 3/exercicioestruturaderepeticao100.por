programa
	/* 
Faça um exercício para leitura de dados de uma eleição
1 - Candidato - X
2 - Candidato - Y
3 - Branco
0 - Encerrar Votação
Qualquer opção diferente anulará o voto

No final deverá ser exibido o total de votos e o percentual de voto de todos candidados
*/
{
	
	funcao inicio()
	{
		inteiro voto, x=0, y=0, bb=0, ev=0
		real porcentagemVotosX, porcentagemVotosY, porcentagemVotosBb, totalVotos  
		
		

		faca{
		escreva("Qual seu voto? ")
		leia(voto)
		
		
		se(voto == 1){
			 x++
		}
		senao se(voto == 2){
			 y++
		}
		senao se(voto == 3){
			 bb++
		}
		senao se(voto == 0){
			escreva("Votação finalizada.")
		}
		senao{
			escreva("Votação anulada", "\n")
			pare
		}
			
			
		}enquanto(voto != 0)
		
		totalVotos = x + y + bb
		porcentagemVotosX = (x / totalVotos) * 100
		porcentagemVotosY = (y / totalVotos) * 100
		porcentagemVotosBb = (bb / totalVotos) * 100
		
		escreva("Votos candidato X: ", x," = ",porcentagemVotosX, "%","\n")
		escreva("Votos candidato Y: ", y," = ", porcentagemVotosY, "%", "\n")
		escreva("Votos em branco: ", bb, " = ", porcentagemVotosBb, "%", "\n")
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */