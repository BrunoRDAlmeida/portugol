/*
91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.
*/
programa
{
	
	funcao vazio maior (inteiro valor_1, inteiro valor_2){
		inteiro valor_maior
		inteiro valor_menor
		se (valor_1 < valor_2){
			escreva("O maior número é ", valor_2, " e o menor é ", valor_1)
		}senao se (valor_1 > valor_2){
			escreva("O maior número é ", valor_1, " e o menor é ", valor_2)
		}senao{
			escreva("O primeiro número: ", valor_1, " é igual ao segundo número: ", valor_2)
		}
	}
	
	funcao inicio()
	{
		inteiro numero_1, numero_2
		escreva("Digite o primeiro número: ")
		leia(numero_1)
		escreva("Digite o segundo número: ")
		leia(numero_2)
		maior(numero_1, numero_2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */