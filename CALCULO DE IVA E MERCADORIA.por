programa
{

     inclua biblioteca Graficos--> g
	inclua biblioteca Sons--> s
	inclua biblioteca Mouse--> m
	inclua biblioteca Util--> u
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tp
	inclua biblioteca Teclado --> t
	
	inclua biblioteca Matematica --> mat
     inclua biblioteca Calendario
	inclua biblioteca Arquivos
	inclua biblioteca Objetos
	
	


	funcao inicio()
	{
		cadeia NOME_CLIENTE
		inteiro IVA
		inteiro sem_iva
		real vendas 
		inteiro mercadoria 
		inteiro sem_iva_mercadoria
		inteiro Credito
		inteiro Apagar
		logico mouse_sobre_texto = falso 
		real agora = 0 
		logico tela_cheia = falso
		inteiro cor_fundo = g.criar_cor(60, 60, 60)
		inteiro altura_janela = 0
		inteiro largura_janela = 0

		cadeia imprimir_arquivo


		
		
					IVA = 0.17
					
				     sem_iva = 1.17

             			escreva("\nEscreva o nome da empresa: ")
             			leia(NOME_CLIENTE)


					escreva("\nVendas mensal : ")
					leia(vendas)


					sem_iva = vendas/1.17
					
					escreva("\nVendas sem IVA: ", sem_iva)

					IVA = sem_iva * 0.17

					escreva("\nO imposto da venda do mes: ", IVA)

						escreva("\nValor total de compra de mercadorias (17%): ")
						leia(mercadoria)

						sem_iva_mercadoria = mercadoria/1.17
						
						escreva("\nO valor total sem IVA Mercadoria: ", sem_iva_mercadoria)

						mercadoria = mercadoria * 0.17
						
						escreva("\nValor do IVA da mercaddoria: ", mercadoria)
							
							Credito = mercadoria - IVA
							Apagar = IVA - mercadoria
							
							
						se(mercadoria > IVA e IVA < mercadoria) {
									
								escreva("\nA empresa deve credito de imposto: ", Credito)
						}
						

						senao {

							
							
						escreva("\nA empresa tem a pagar imposto de: ", Apagar)
						}

                  
						
						
					
					
					
      }
	

			    funcao inicializar (){

						inteiro vendas_correntes
						inteiro Credito
						inteiro Credito_anterior
						inteiro despesas_correntes
						inteiro IVA
						inteiro vendas_anteriores


						escreva("\nDigite o Valor Mercadorias corrente mes: ")
						leia(despesas_correntes)
						
      	
						para(IVA = 3000; IVA <= 6000; IVA = IVA + 1000) {


								escreva("\n escreva o valor de vendas correntes: ")
								leia(IVA)
							

							
							
						}
		
}





	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */