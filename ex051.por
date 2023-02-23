programa
{
	funcao inicio()
	{
		inteiro contador = 1
		inteiro valor, maior = 0, menor = 0
		enquanto (contador <= 5){
			escreva ("Digite um valor: ")
			leia(valor)
			se (contador == 1){
				maior = valor
				menor = valor
			}senao{
				se (valor	> maior){
					maior = valor
				}
				se (valor < menor){
					menor = valor
				}
			}
			contador++
		}
		escreva("\nO maior valor digitado foi: " + maior)
		escreva("\nO menor valor digitado foi: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */