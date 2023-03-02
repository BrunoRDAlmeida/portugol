programa
{
	funcao vazio gerador(cadeia frase, inteiro quanti_rep, inteiro borda){

		const cadeia borda_1 = "\n+-------=======------+"
		const cadeia borda_2 = "\n~~~~~~~~:::::::~~~~~~~"
		const cadeia borda_3 = "\n<<<<<<<<------->>>>>>>"

		cadeia borda_escolhida = ""

		se (borda == 1) {
			borda_escolhida = borda_1
		} senao se (borda == 2) {
			borda_escolhida = borda_2
		} senao se (borda == 3){
			borda_escolhida = borda_3
		}
		
		escreva(borda_escolhida)
		para(inteiro contador=0; contador<quanti_rep; contador++){
			escreva("\n", frase, quanti_rep)
		}
		escreva(borda_escolhida)
		
		
	}
	funcao inicio()
	{
		gerador("Aprendendo Portugol", 4, 999)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */