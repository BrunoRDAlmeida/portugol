programa
{
	
	funcao inicio()
	{
		real largura, comprimento, metrosQuadrados
		escreva("Qual a largura do seu terreno (em M²): ")
		leia(largura)
		escreva("Qual o comprimento do seu terreno (em M²): ")
		leia(comprimento)
		metrosQuadrados = largura * comprimento
		se (metrosQuadrados < 100){
			escreva("Este é um terreno POPULAR de " + metrosQuadrados + " M²")
		}senao se(metrosQuadrados >= 100 e metrosQuadrados < 500){
			escreva("Este é um terreno MASTER de " + metrosQuadrados + " M²")
		}senao se(metrosQuadrados >= 500){
			escreva("Este é um terreno VIP de " + metrosQuadrados + " M²")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */