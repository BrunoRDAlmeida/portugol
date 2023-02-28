programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador
		faca{
			escreva("Digite um numero para ver a tabuada: ")
			leia(numero)
		}enquanto(numero <=0)
		
		para(contador = 0; contador <= 10; contador++){
			escreva(numero, " x ", contador, " = ", numero * contador, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */