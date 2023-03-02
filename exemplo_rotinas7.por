programa
{	
	funcao vazio mensagem(cadeia frase){
		escreva("\n--------------------")
		escreva("\n", frase)
		escreva("\n--------------------\n")
	}
	funcao vazio contador(inteiro inicio, inteiro fim){
		para (inteiro c=inicio; c<=fim; c++){
			escreva (c, " -> ")
		}
		escreva("Fim da contagem")
	}
	
	funcao inicio()
	{
		contador(1, 10)
		mensagem("TERMINOU")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */