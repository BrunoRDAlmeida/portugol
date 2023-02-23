programa
{
	
	funcao inicio()
	{
		real peso = 0.0
		real altura = 0.0
		real soma_altura = 0.0
		real media_altura = 0.0
		inteiro pessoas_altas = 0
		inteiro pessoas_comum = 0
		inteiro contador = 1
		inteiro sobrepeso = 0
		enquanto (contador <= 7){
			escreva("\nDigite seu peso: ")
			leia(peso) 
			escreva("\nDigite sua altura: ")
			leia(altura)
			soma_altura = soma_altura + altura
			se (peso >= 90){
				sobrepeso++
			}se (peso <= 50 e altura <= 1.60){
				pessoas_comum++
			}se (peso >= 100 e altura >= 1.90){
				pessoas_altas++
			}
			contador++
		}
		media_altura = soma_altura / 7
		escreva("\nA média da altura do grupo é: " + media_altura)
		escreva("\nQuantia de pessoas que pesam mais de 90kg: " + sobrepeso)
		escreva("\nPessoa que pesam menos de 50kg tem menos de 1.60m: " + pessoas_comum)
		escreva("\nPessoa que pesam mais de 100kg tem mais de 1.90m: " + pessoas_altas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 7, 4}-{altura, 7, 7, 6}-{soma_altura, 8, 7, 11}-{pessoas_altas, 10, 10, 13}-{pessoas_comum, 11, 10, 13}-{contador, 12, 10, 8}-{sobrepeso, 13, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */