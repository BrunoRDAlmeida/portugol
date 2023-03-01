programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro menor_valor = 0
		inteiro pares = 0
		inteiro contador = 0
		real soma = 0.0
		real media = 0.0
		caracter resposta
		faca{
			escreva("\nDigite um numero: ")
			leia(numero)
			escreva("\nDeseja continuar? [s/n] ")
			leia(resposta)
			soma += numero
			contador ++
			se (numero < menor_valor){
				menor_valor = numero
			}se (numero % 2 == 0){
				pares++
			}
		}enquanto (resposta == 's')
		media = soma / contador
		escreva("\nO somatorio entre todos os numeros e: " + soma)
		escreva("\nO menor numero digitado: " + menor_valor)
		escreva("\nA media entre todos os numeros e: " + media)
		escreva("\nQuantidade de numeros pares digitado: " + pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */