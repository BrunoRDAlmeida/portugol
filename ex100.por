/*
 * 100) Melhore o exercício 96, criando além da função Media() uma outra função
 * chamada Situacao(), que vai retornar para o programa principal se o aluno está
 * APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
 * parâmetro o resultado retornado pela função Media().
 */
programa
{	
	funcao cadeia situacao(real media){
		se (media < 5.0){
			retorne "REPROVADO"
		}senao se (media >= 5.0 e media < 7.0){
			retorne "RECUPERACAO"
		}senao{
			retorne "APROVADO"
		}
	}

	funcao real media (real a, real b){
		 real resposta
		resposta = (a + b) / 2
		retorne resposta
	}


	funcao inicio()
	{
		real numero1, numero2, media_calculade
		escreva("Digite a primeira nota: ")
		leia(numero1)
		escreva("Digite a segunda nota: ")
		leia(numero2)
		media_calculade = media(numero1, numero2)
		escreva("A nota final é: ", media_calculade, " você esta ", (situacao(media_calculade)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */