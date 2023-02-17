programa
{

	/**
	 * Essa função printa uma divisória bonitona
	 */
	funcao printar_divisoria_bonitona() {
		
		inteiro contador = 0
		cadeia divisoria = "\n"
		const caracter LETRA_DIVISORIA = '@'
		const inteiro TAMANHO_DIVISORIA = 10

		// repetir `TAMANHO_DIVISORIA` vezes a constante LETRA_DIVISORIA
		enquanto (contador < TAMANHO_DIVISORIA) {
			divisoria = divisoria + "#"
			contador++ // isso aquí é exatamente igual a `contador = contador + 1`
		}
		escreva(divisoria)
	}


	/**
	 * Essa função printa o menu e recebe uma opção do usuário.
	 * Se a opção do usuário for inválida, exibirá um error e voltará a exibir o menu e pedir outra opção
	 * 
	 * Retorna `verdadeiro` se o usuario deseja seguir com o programa
	 * Retorna `falso` se o usuario deseja sair do programa
	 */
	funcao logico printar_menu_e_receber_opcao() {
		// variaveis visíveis apenas pra essa função
		cadeia opcao_usuario = ""
		logico opcao_valida = falso

		// EXIBE O MENU
		printar_divisoria_bonitona()
		escreva("\n1 : Iniciar Programa")
		escreva("\n0 : Sair")
		printar_divisoria_bonitona()
	
		enquanto (nao opcao_valida) {
			escreva("\nSua opção: ")
			leia(opcao_usuario)
			se (opcao_usuario == "1" ou opcao_usuario == "0") {
				opcao_valida = verdadeiro
			} senao {
				escreva("ERRO: Você digitou uma opção inválida: '" + opcao_usuario + "'")
			}
		}

		// o retorno dessa função só pode ser `verdadeiro` ou `falso`
		retorne (opcao_usuario == "1")
	}
	
	
	/**
	 * Função principal, onde toda a mágica acontece
	 */
	funcao inicio()
	{
		// variáveis locais, sáo importantes somente a esta função
		logico programa_deve_continuar = printar_menu_e_receber_opcao()

		// programa_deve_continuar só pode ser `verdadeiro` ou `falso`
		se (programa_deve_continuar) {
			escreva("O show deve continuar")
		} senao {
			escreva("Bye Bye!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */