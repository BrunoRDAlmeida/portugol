/*
 * 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
 * números como parâmetro e depois vai retornar a soma de todos os valores no
 * intervalo entre os valores recebidos.
 * Ex:
 * SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
 * SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
 */

programa
{
	funcao inteiro SuperSomador(inteiro inicio, inteiro fim){
		inteiro soma = 0
		para (inteiro contador = inicio; contador <= fim; contador++){
			soma += contador
		}
		retorne soma
	}


	funcao inicio()
	{
		inteiro numero, final
		escreva("Digite um número para iniciar: ")
		leia(numero)
		escreva("Digite 0 número final: ")
		leia(final)
		SuperSomador(numero, final)
		escreva("A soma entre o ", numero, " e o ", final, " é : ", SuperSomador(numero, final))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */