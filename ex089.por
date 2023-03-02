/*
89) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3

Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~~
 */
programa
{
	funcao vazio gerador(cadeia frase, inteiro quanti_rep, inteiro borda){

		se (borda == 1){
			escreva("\n+-------=======------+")
			para(inteiro contador=0; contador<quanti_rep; contador++){
				escreva("\n", frase, quanti_rep)
			}
			escreva("\n+-------=======------+")
		}
		se (borda == 2){
			escreva("\n~~~~~~~~:::::::~~~~~~~")
			para(inteiro contador=0; contador<quanti_rep; contador++){
				escreva("\n", frase, quanti_rep)
			}
			escreva("\n~~~~~~~~:::::::~~~~~~~")			
		}
		se (borda == 3){
			escreva("\n<<<<<<<<------->>>>>>>")
			para(inteiro contador=0; contador<quanti_rep; contador++){
				escreva("\n", frase, quanti_rep)
			}
			escreva("\n<<<<<<<<------->>>>>>>")			
		}
	}
	funcao inicio()
	{
		gerador("Aprendendo Portugol", 4, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */