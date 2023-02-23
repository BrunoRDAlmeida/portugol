programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro numero, pares = 0, impares = 0
		enquanto (contador <= 6){
			escreva("Digite um valor: ")
			leia(numero)
			se (numero % 2 == 0){
				pares++
			}senao{
				impares++
			}
			contador++
		}
		escreva("\nO total de pares é: " + pares)
		escreva("\nO total de ímpares é: " + impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */