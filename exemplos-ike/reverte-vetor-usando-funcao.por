/**
 * Programa que inverte os elementos de um vetor
 */
programa
{
	// uso essa biblioteca pra saber o tamanho do vetor
	inclua biblioteca Util --> u

	funcao vazio reverte_vetor(inteiro vetor_numeros[]) {

		inteiro tamanho_vetor = u.numero_elementos(vetor_numeros)
		inteiro indice_direita = tamanho_vetor - 1
		inteiro meio_do_vetor = tamanho_vetor/2

		para( inteiro indice_esquerda = 0 ; indice_esquerda < meio_do_vetor; indice_esquerda++) {
			inteiro variavel_temporaria = vetor_numeros[indice_esquerda] 
			vetor_numeros[indice_esquerda] = vetor_numeros[indice_direita]
			vetor_numeros[indice_direita] = variavel_temporaria
			indice_direita--
		}
	}
	
	funcao inicio()
	{
		inteiro vetor_num[] = {3, 4, 5, 2, 1, 6}

		reverte_vetor(vetor_num)
	
		para(inteiro indice=0; indice < u.numero_elementos(vetor_num) ; indice++) {
			escreva(vetor_num[indice], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indice_direita, 12, 10, 14}-{meio_do_vetor, 13, 10, 13}-{indice_esquerda, 15, 16, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */