programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu?")
		leia(ano)
		idade = 2023 - ano
		se (idade > 17){
			escreva("Você tem " + idade + " anos, pode votar")
		}senao{
			escreva("Você tem " + idade + " anos, não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */