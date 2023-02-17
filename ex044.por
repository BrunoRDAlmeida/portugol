programa
{
	
	funcao inicio()
	{
		inteiro inici, final, incremento
		escreva("Digite o inicio do algoritimo: ")
		leia(inici)
		escreva("\nDigite o final do algoritimo: ")
		leia(final)
		escreva("\nDigite o incremento para essa contagem: ")
		leia(incremento)
		inteiro contador = inici
		se (inici < final){
			enquanto (contador <= final){
				escreva(contador + " ")
				contador += incremento
			}
		}senao{
			enquanto (contador >= final){
				escreva(contador + " ")
				contador -= incremento
			}
		}
		escreva(" Acabou! ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */