programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0
		enquanto( numero != 1111){ 
			escreva("Digite um número: (1111 para parar) ")
			leia(numero)
			se ( numero != 1111){
				soma += numero
			}
		}
		escreva("A soma é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */