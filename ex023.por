programa
{
	
	funcao inicio()
	{
		real compra, desconto
		caracter sexo
		escreva("Coloque o sexo (h ou m): ")
		leia(sexo)
		escreva("Coloque o valor da compra R$")
		leia(compra)
		se (sexo == 'h'){
			desconto = 5.0 / 100.0
		}senao{
			desconto = 13.0 / 100.0
		}

		escreva("\nValor da compra: " + compra)
		escreva("\nValor a ser descontado: " + (compra*desconto))
		escreva("\nValor após desconto: " + (compra - (compra*desconto)))
		

		
		// escreva("O valor da compra com desconto é de R$" + compra * desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = {compra, 6, 7, 6}-{desconto, 6, 15, 8}-{sexo, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */