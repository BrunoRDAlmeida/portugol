/**
 * Programa que pergunta um número de 0 a 10 pro usuário.
 * O programa deve continuar perguntando enquanto o valor digitado é diferente de -1.
 * Se qualquer outro número for digitado o programa deve dizer que não sabe escrever esse número por extenso.
 */
programa
{
	/**
	 * Rotina (função) que dado um numero passado retorna uma cadeia (string)
	 * com o número escrito por extenso
	 */
	funcao cadeia extenso(inteiro numero) { 
		se (numero == 0) {
		 	retorne "zero"
		} senao se (numero == 1) {
			retorne "um"
		} senao se (numero == 2) {
			retorne "dois"
		} senao se (numero == 3) {
			retorne "três"
		} senao se (numero == 4) {
		 	retorne "quatro"
		} senao se (numero == 5) {
		 	retorne "cinco"
		} senao se (numero == 6) {
		 	retorne "seis"
		} senao se (numero == 7) {
		 	retorne "sete"
		} senao se (numero == 8) {
		 	retorne "oito"
		} senao se (numero == 9) {
		 	retorne "nove"
		} senao se (numero == 10) {
		 	retorne "dez"
		} senao {
			retorne "sou um programa incompleto e não sei escrever " + numero + " por extenso"
		}
	}

	// ROTINA PRINCIPAL (INICIO DO PROGRAMA)
	funcao inicio()
	{
		inteiro numero_digitado_usuario

		// essa variavel na verdade é desnecessária ... mas criei pra ficar melhor explicado
		cadeia numero_por_extenso

		faca {
			// exibe a mensagem e recebe o numero digitado pelo usuario
			escreva("\nDigite um número inteiro de 0 a 10 ou -1 para sair do programa:")
			leia(numero_digitado_usuario)

			// chama a rotina para escrever o numero por extenso E ARMAZENA O RESULTADO numa outra variavel
			numero_por_extenso = extenso(numero_digitado_usuario)

			// exibe o valor dessa variavel numa outra linha
			escreva(numero_por_extenso)
		} enquanto(numero_digitado_usuario != -1)

		escreva("\nBye Bye")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */