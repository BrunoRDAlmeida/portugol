programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numero, maiores = 0, divisiveis = 0
		enquanto (contador <= 20){
			numero = Util.sorteia(1, 10)
			escreva("\nSorteei o número: " + numero)
			se (numero <= 5){
				maiores++
			}senao se (numero % 3 == 0){
				divisiveis++
			}
			contador++
		}
		escreva("\nO total de números maiores que 5 é: " + maiores)
		escreva("\nO total de números divisiveis por 3 é: " + divisiveis)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */