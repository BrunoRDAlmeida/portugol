/*
 *  96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
 *  um aluno e retornar a sua média para o programa principal.
 */


programa
{
	funcao real media (real a, real b){
		 real resposta
		resposta = (a + b) / 2
		retorne resposta
	}
	funcao inicio()
	{
		real numero1, numero2, total
		escreva("Digite a primeira nota: ")
		leia(numero1)
		escreva("Digite a segunda nota: ")
		leia(numero2)
		total = media(numero1, numero2)
		escreva("A nota final é: ", total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */