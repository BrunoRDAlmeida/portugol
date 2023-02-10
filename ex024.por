programa
{
	
	funcao inicio()
	{
		real distancia
		escreva("Quantos Km deseja percorrer? ")
		leia(distancia)
		se (distancia <= 200){
			escreva("Sua viagem custará R$ " + distancia * 0.50)
		}senao{
			escreva("Sua viagem custará R$ " + distancia * 0.45)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */