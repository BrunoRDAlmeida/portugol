programa
{
	// preciso da biblioteca util pra saber o tamanho do vetor
	inclua biblioteca Util --> u

	/**
	 * Função que dado um vetor numerico, e um valor numérico a ser buscado dentro do vetor,
	 * a função retornará o índice de onde está armazenado este número.
	 * 
	 * No caso de não encontrar o número no vetor, retornará o valor '-1' 
	 */
	funcao inteiro busca_indice_vetor(inteiro vetor_numerico[], inteiro numero_buscado) {

		// aqui uso a bibliocate util para saber o numero de elementos q tem no vetor
		para(inteiro indice=0; indice < u.numero_elementos(vetor_numerico) ; indice++) {
			se (vetor_numerico[indice] == numero_buscado) {
				retorne indice 	
			}
		}
		retorne -1
	}


	
	funcao inicio()
	{
		// aqui eu preciso inicializar o vetor, pq o portugol não me deixa criar um vetor dinamico
		inteiro vetor_numeros[] = { 66, 54, 21, 91, 10, 2, 88, 30, 999, -1, -200, 450, 1, 4, 666, 2 }

		escreva(busca_indice_vetor(vetor_numeros, 666))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */