/*
 * 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
 * adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
 * maior entre eles.
 */
 
programa
{
	funcao inteiro maior(inteiro valor1, inteiro valor2, inteiro valor3){
		inteiro resposta
		se (valor1 > valor2 e valor1 > valor3){
			resposta = valor1
		}senao se ( valor2 > valor1 e valor2 > valor3){
			resposta = valor2
		}senao{
			resposta = valor3	 
		} 

		retorne resposta
	}
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, maiordos3
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		escreva("Digite o segundo valor: ")
		leia(numero2)
		escreva("Digite o terceiro valor: ")
		leia(numero3)
		maiordos3 = maior(numero1, numero2, numero3)
		escreva("O maior dos 3 números é: ", maiordos3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */