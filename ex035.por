programa
{
	
	funcao inicio()
	{
		cadeia carro
		real km
		inteiro dia
		escreva("\nO carro alugado é Popular ou de Luxo?: ")
		leia(carro)
		escreva("\nPor quantos dias foi alugado?: ")
		leia(dia)
		escreva("\nQuantos Km foram rodados?: ")
		leia(km)
		se (carro == "popular" e km < 100){
			escreva("O valor a ser pago é de: " + 0.20 * km + (90 * dia))
		}senao se (carro == "popular"){
			escreva("O valor a ser pago é de: " + 0.10 * km + (90 * dia))
		}senao se (carro == "luxo" e km < 200){
			escreva("O valor a ser pago é de: " + 0.30 * km + (150 * dia))
		}senao{
			escreva("O valor a ser pago é de: " + 0.25 * km + (150 * dia))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */