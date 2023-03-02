/*
93) Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.

Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
*/
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