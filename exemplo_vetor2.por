programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro contador = 0; contador < 10; contador++){
			vetor[contador] = u.sorteia(0, 99)
		}
		para(inteiro contador = 0; contador < 10; contador++){
			escreva(vetor[contador] + " ")
		}
		escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */