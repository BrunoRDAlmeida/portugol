/*
 * 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
 * receber dois parâmetros e vai retornar o resultado da soma entre eles para o
 * programa principal.
 */


programa
{
	funcao inteiro soma (inteiro a, inteiro b){
		inteiro resposta
		resposta = a + b
		retorne resposta
	}
	funcao inicio()
	{
		inteiro numero1, numero2
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		escreva("Digite o segundo valor: ")
		leia(numero2)
		escreva("O resultado é: ", soma(numero1,numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */