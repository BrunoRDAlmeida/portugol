programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro computador = Util.sorteia(1, 10)
		inteiro jogador
		inteiro contador = 1
		enquanto (contador <= 4){
			escreva("Tente acertar o número sorteado entre 1 a 10: ")
			leia(jogador)
			se ( jogador == computador){
				escreva("\nParabéns você acertou! O número era " + computador) 
				pare
			}senao{
				escreva("\nVocê errou")
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */