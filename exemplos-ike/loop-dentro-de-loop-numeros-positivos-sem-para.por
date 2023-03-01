/**
 * Faça um programa que pergunta um número inteiro positivo ao usuario
 * e escreva todos os números até o quadrado deste número.
 * 
 * "O quadrado de um número é o número vezes ele mesmo"
 * 
 * 4² = 4*4 = 16
 * 
 * Diretrizes:
 * 
 * O programa não deve permitir números menores ou iguais a 0.
 * O programa deve continuar perguntando ao usuario se deseja continuar (s/n), e pode repetir a operação.
 * O programa deve aceitar minusculas e maiusculas na resposta do (s/n)
 * Não é permitido usar o loop "para" no código
 */
programa
{
	
	funcao inicio()
	{
		caracter resposta_continuar
		inteiro numero_digitado

		faca {

			escreva("\nDigite um número positivo: ")
			leia(numero_digitado)

			se (numero_digitado > 0) {

				// contador inicializando a partir do numero digitado
				inteiro numero_do_loop = numero_digitado
				enquanto(numero_do_loop <= numero_digitado*numero_digitado) {
					escreva(" " + numero_do_loop)
					// incrementando o contador
					numero_do_loop++
				}
			
			} senao {

				escreva("Você digitou um número não permitido: " + numero_digitado)
			
			}
			
			escreva("\nContinuar (s/n)? ")
			leia(resposta_continuar)
		
		} enquanto(resposta_continuar == 's' ou resposta_continuar == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */