programa
{
	funcao vazio contador (inteiro comeco, inteiro fim, inteiro incremento){
		para (inteiro c = comeco; c<=fim; c+=incremento){
			escreva(c, " ")
		}
	}
	funcao inicio()
	{
		inteiro numero_inicio
		inteiro numero_fim
		inteiro numero_incremento
		escreva("Digite um número para iniciar: ")
		leia(numero_inicio)
		escreva("Digite um número para terminar: ")
		leia(numero_fim)
		escreva("Digite um número para o incremento: ")
		leia(numero_incremento)
		contador(numero_inicio, numero_fim, numero_incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */