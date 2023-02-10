programa
{
	
	funcao inicio()
	{
		cadeia nome
		real pnota, snota, media
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Digite a sua primeira nota: \n")
		leia(pnota)
		escreva("Digite a sua segunda nota: \n")
		leia(snota)
		media = (pnota + snota) / 2
		escreva("Sua media é de: " + media + "\n")
		se (media > 6.9){
			escreva("Teve um bom aproveitamento")
		}senao{
			escreva("Não teve um bom aproveitamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */