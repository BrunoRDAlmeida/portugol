programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro computador = u.sorteia(1, 5)
		inteiro jogador
		escreva("O computador vai sortear um número entre 1 e 5...")
		escreva("\nTente adivinhar qual número foi sorteado: ")
		leia(jogador)
		se (jogador == computador){
			escreva("PARABÉNS! Você acaba de acertar o número!")
		}senao{
			escreva("NÃAAAAAO! O computador tinha pensado no número: " + computador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */