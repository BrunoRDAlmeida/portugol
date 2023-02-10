programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Digite o ano de nascimento, para saber sua situação quanto ao alistamento: ")
		leia(ano)
		idade = (2023 - ano)
		se ( idade < 18){
			escreva("Ainda faltam " + (18 - idade) + " anos até o alistamento")
		}senao{
			se ( idade > 18){
				escreva("Já se passaram " + (idade - 18) + " anos do alistamento")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */