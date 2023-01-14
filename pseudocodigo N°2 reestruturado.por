programa
{
	
	funcao inicio()
	{
		
		cadeia veiculo, condicao, manutencao, documento
	 	
	 	 	
	 	 	escreva("          Análize para compra e venda de veículos\n")
	 		escreva("\nResponda todas as perguntas com sim ou não\n")
	 		escreva("\n* Digite o modelo do veículo:  ")
	 		leia(veiculo)
	 		
	 		escreva("\nO veículo está com a manutenção em dia? ")
	 		leia(condicao)
        
        // 1 - resposta sim
			se(condicao == "sim")
	 		{
	 			escreva("\nEntão higeinizar veículo\n")
	 			escreva("\nO documento está em dia? ") 
	 			leia(documento)
	 		
	 				se(documento == "sim")
	 				{
	 					escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra\n")
	 				}

	 				senao se(documento == "não") 
	 				{	
	 					escreva("Regularizar documento")
	 				} 

	 				senao se(documento != "1" e documento!= "2")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					leia(documento)
	 				}
	 		}

		// 1	- resposta não
			senao se(condicao == "não")
	 		{
	 			escreva("\nFazer orçamento da manutenção\n")
	 			escreva("\nA manutenção é maior que 10% do valor de compra? \n")
	 			leia(manutencao)

	 				se(manutencao == "sim")
	 				{
	 				escreva("\nNão comprar veículo")
	 				}

	 				senao se(manutencao == "não")
	 				{
	 				escreva("\nComprar veículo\n")
	 				}

	 				senao se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					leia(manutencao)
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia(manutencao)
	 				}
	 				
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

	 					senao se(manutencao != "sim" e manutencao != "não")
	 					{
	 						escreva("Informação incorreta. Digite novamente ")
	 						leia(manutencao)
	 						enquanto(manutencao != "sim" e manutencao != "não")
	 						leia(manutencao)	
	 					}

	 					 		
	 		}
	 					
	 				
	 		
				
			// 1	- resposta diferente
				senao se(condicao != "sim" e condicao != "não")
	 			{
	 				escreva("Informação incorreta. Digite novamente ")
	 				leia(condicao)	
	 				enquanto(condicao != "sim" e condicao != "não")
	 				leia (condicao)

	 				
	 				se(condicao == "não")
	 				{
	 					escreva("\nFazer orçamento da manutenção\n")
	 					escreva("\nA manutenção é maior que 10% do valor de compra? ")
	 					leia(manutencao)

	 				se(manutencao == "sim")
	 				{
	 					escreva("Não comprar veículo")
	 				}

	 				senao se(manutencao == "não")
	 				{
	 					escreva("Comprar veículo\n")
	 				

	 				se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia (manutencao)}
	 				
	 				
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

	 					senao se(manutencao != "sim" e manutencao != "não")
	 					{
	 						escreva("Informação incorreta. Digite novamente ")
	 						leia(manutencao)
	 						enquanto(manutencao != "sim" e manutencao != "não")
	 						leia (manutencao)	}
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

	 					senao se(documento == "não") 
	 					{		
	 						escreva("Regularizar documento")
	 					} 

	 					senao se(documento != "1" e documento!= "2")
	 					{
	 						escreva("Informação incorreta. Digite novamente ")
	 						enquanto(condicao != "sim" e condicao != "não")
	 						leia (condicao)

	 					}
	 			
	 						escreva("\nEntão higeinizar veículo\n")
	 						escreva("\nO documento está em dia? ") 
	 						leia(documento)
	 		
	 					se(documento == "sim")
	 					{
	 						escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra\n")
	 					}

	 					senao se(documento == "não") 
	 					{	
	 						escreva("Regularizar documento")
	 					} 

	 					senao se(documento != "1" e documento!= "2")
	 					{
	 						escreva("Informação incorreta. Digite novamente ")
	 						leia(documento)
	 					}
	 		}
	 					
	 	}	
	 			
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */