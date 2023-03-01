programa
{
	
	funcao vazio mensagem(cadeia frase){
		escreva("\n--------------------")
		escreva("\n", frase)
		escreva("\n--------------------\n")
	}
	
	funcao vazio inicio()
	{
		mensagem("EXERCICIO")
		mensagem("Vai comecar")
		escreva("Digite um numero: ")
		inteiro n
		leia(n)
		escreva("O dobro de ", n, " e igual a ", n*2)
		mensagem("FIM DO EXERCICIO")
		mensagem("VOLTE SEMPRE")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */