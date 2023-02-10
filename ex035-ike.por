programa
{
	
	funcao inicio()
	{
		cadeia carro
		inteiro dia, km
		real valorAserPago = 0.0
		logico valido = verdadeiro

		const inteiro PRECO_VALOR_DIA_POPULAR = 90, PRECO_VALOR_DIA_LUXO = 150


		escreva("\nO carro alugado é popular ou luxo?: ")
		leia(carro)

		se (carro != "popular" e carro != "luxo") {
			valido = falso
		}

		se (valido) {
			escreva("\nPor quantos dias foi alugado?: ")
			leia(dia)
			escreva("\nQuantos Km foram rodados?: ")
			leia(km)
	
			
			se (carro == "popular"){
				se (km < 100) {
					valorAserPago = 0.20 * km + (PRECO_VALOR_DIA_POPULAR * dia)	
				} senao se (km >= 100) {
					valorAserPago = 0.10 * km + (PRECO_VALOR_DIA_POPULAR * dia)
				} senao {
					valido = falso	
				}
			} senao se (carro == "luxo"){
				se (km < 200) {
					valorAserPago = 0.30 * km + (PRECO_VALOR_DIA_LUXO * dia)
				} senao se (km >= 200) {
				     valorAserPago = 0.25 * km + (PRECO_VALOR_DIA_LUXO * dia)
			     } senao {
			     	valido = falso
			     }
			} senao {
				escreva("Esse carro não existe, camarada...")
				valido = falso
			}
		}

		
		se (valido) {
			escreva("O valor a ser pago é de " + valorAserPago) 	
		} senao {
			escreva("Você digitou valores inválidos. Verifique os valores digitados e execute o programa novamente!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */