programa
{
	
	funcao inicio()
	{
		
		cadeia veiculo, condicao, documento, manutencao
	 	
	 	 	
	 	 	escreva("          Análize para compra e venda de veículos\n")
	 		escreva("\n* Digite o modelo do veículo:  ")
	 		leia(veiculo)
	 		
	 		escreva("\nO veículo está com a manutenção em dia? ")
	 		leia(condicao)

	 		

	 		se(condicao == "não")
	 		{
	 			escreva("\nFazer orçamento da manutenção\n")
	 			escreva("\nA manutenção é maior que 10% do valor de compra? ")
	 			leia(manutencao)

	 				se(manutencao == "sim")
	 				{
	 				escreva("Não comprar veículo")
	 				}

	 				se(manutencao == "não")
	 				{
	 				escreva("Comprar veículo\n")
	 				
	 				
	 				escreva("\nFazer manutenção\n")
	 				escreva("\nmanutenção feita? ")
	 				leia(manutencao)
		 
	 					se(manutencao == "sim")
	 					{
	 						escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra")
	 					}

	 					se(manutencao == "não")
	 					{
	 						escreva("\nRefazer manutenção")
	 					}

	 					senao
	 		{
	 			escreva("\nInformação incorreta, digite novamente")	
	 		}

	 					
	 				}
	 		}

	 		
	 		
	 		se(condicao == "sim")
	 		{
	 			escreva("\nEntão higeinizar veículo\n")
	 			escreva("\nO documento está em dia? ") 
	 			leia(documento)
	 		
	 				se(documento == "sim")
	 				{
	 					escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra\n")
	 				}

	 				se(documento == "não")
	 				{
	 					escreva("Regularizar documento")	
	 				}
			
	 				
	 		}
	 		senao
	 		{
	 			escreva("\nInformação incorreta, digite novamente")	
	 		}

	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */