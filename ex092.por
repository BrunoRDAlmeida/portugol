programa
{
	funcao vazio ParOuImpar (inteiro valor){
		se (valor%2==0){
			escreva("Esse número é par")
		}senao{
			escreva("Esse número é impar")
		}
	}
	funcao inicio()
	{	
		inteiro numero
		escreva("Digite um número para saber se ele é par ou impar: ")
		leia(numero)
		ParOuImpar(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */