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

	 		// 1	- resposta diferente
				se(condicao != "sim" e condicao != "não")
	 			{
	 				escreva("Informação incorreta. Digite novamente ")
	 				leia(condicao)	
	 				enquanto(condicao != "sim" e condicao != "não")
	 				leia (condicao)

	 				
	 				// 1 - resposta sim dentro da resposta !=
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

	 				senao se(documento != "sim" e documento!= "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					leia(documento)
	 				}
	 		}
	 		
	 			// 1	- resposta não dentro da resposta !=
		     se(condicao == "não")
	 		{
	 			escreva("\nFazer orçamento da manutenção\n")
	 			escreva("\nA manutenção é maior que 10% do valor de compra? \n")
	 			leia(manutencao)

	 				se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia(manutencao)
	 				
	 				
	 			 	se(manutencao == "sim")
	 				{
	 				escreva("\nNão comprar veículo")
	 				escreva("Fim\n")
	 				}

	 				senao se(manutencao == "não")
	 				{
	 				escreva("\nComprar veículo\n")
	 				
	 				}
	 				}
	 				// nova fase 
					escreva("Fazer manutenção\n")
					escreva("\nManutenção feita?")
					leia(manutencao)

					se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia(manutencao)
	 				
	 				
	 			 	se(manutencao == "sim")
	 					{
	 						escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra")
	 					}

	 					se(manutencao == "não")
	 					{
	 						escreva("\nRefazer manutenção\n")
	 						escreva("Fim\n")
	 					}
	 				} 		
	 				
	 			}
	 			
	 		}
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

	 				senao se(documento != "sim" e documento!= "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					leia(documento)
	 				}
	 		}

	 				// 1	- resposta não dentro da resposta !=
		     se(condicao == "não")
	 		{
	 			escreva("\nFazer orçamento da manutenção\n")
	 			escreva("\nA manutenção é maior que 10% do valor de compra? \n")
	 			leia(manutencao)

	 				se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia(manutencao)
	 				
	 				
	 			 	se(manutencao == "sim")
	 				{
	 				escreva("\nNão comprar veículo")
	 				escreva("Fim\n")
	 				}

	 				senao se(manutencao == "não")
	 				{
	 				escreva("\nComprar veículo\n")
	 				
	 				}
	 				}
	 				// nova fase 
					escreva("Fazer manutenção\n")
					escreva("\nManutenção feita?")
					leia(manutencao)

					se(manutencao != "sim" e manutencao != "não")
	 				{
	 					escreva("Informação incorreta. Digite novamente ")
	 					enquanto(manutencao != "sim" e manutencao != "não")
	 					leia(manutencao)
	 				
	 				
	 			 	se(manutencao == "sim")
	 					{
	 						escreva("\nVender veículo com acréscimo de 30% sobre o valor de compra\n")
	 					}

	 					se(manutencao == "não")
	 					{
	 						escreva("\nRefazer manutenção\n")
	 						escreva("Fim\n")
	 					}
	 				} 		
	 				
	 			}
	 	}	
	 			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */