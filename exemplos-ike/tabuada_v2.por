programa
{
	/**
	 * Funçao que exibe uma tabuada do número passado como parâmetro.
	 * 
	 * É uma função vazia, ou seja, não retorna nenhum valor, apenas faz processamento e printa valores no console.
	*/
	funcao vazio tabuada(inteiro parametro_numero) {
		inteiro contador = 0

		enquanto(contador < 10) {
			escreva("\n" + parametro_numero + " x " + (contador+1) + " = " + parametro_numero*(contador+1) + " (contador=" + contador + ")")
			contador++
		}
	}
		
	/**
	 * Função principal do programa.
	 * 
	 * Refatorando o programa tabuada, usando uma chamada de função e passando o numero como parâmetro
	 */
	funcao inicio()
	{
		// aquí estou chamando a funçao tabuada, que é encarregada de fazer tal coisa.
		tabuada(6)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */