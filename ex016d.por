programa
{
	
	funcao inicio()
	{
		real cigarro, ano, total_cigarros, total_dias
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		escreva("Por quantos anos você fumou? ")
		leia(ano)
		total_cigarros = cigarro * ano * 365 * 10
		total_dias = total_cigarros / (24 * 60)
		escreva("Você ja perdeu " + total_dias + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */