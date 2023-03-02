programa
{
	funcao vazio somador (inteiro valor_1, inteiro valor_2){
		inteiro soma
		soma = valor_1 + valor_2
		escreva("Asoma do ", valor_1, " + ", valor_2, " = ", soma)
	}
	funcao inicio()
	{
		inteiro numero_1, numero_2
		escreva("Digite o primeiro número: ")
		leia(numero_1)
		escreva("Digite o segundo número: ")
		leia(numero_2)
		somador(numero_1, numero_2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */