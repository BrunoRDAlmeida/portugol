/*
 * 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
 * dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
 * exponenciação.
 * Ex: Potencia(5,2) vai calcular 52 = 25
 */


programa
{
	funcao inteiro Potencia(inteiro base, inteiro expoente){
		inteiro resultado = 1
		para (inteiro contador = 0; contador < expoente; contador++){
			resultado *= base
		} 
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro numero1, numero2
		escreva("Digite o número de base: ")
		leia(numero1)
		escreva("Digite o número do expoente: ")
		leia(numero2)
		Potencia(numero1,numero2)
		escreva("O resultado da exponenciação é : ", Potencia(numero1,numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */