programa
{
	
	funcao inicio()
	{
		real valor_a_receber = 0.0
		inteiro horas, total_pontos = 0
		
		const real valor_por_hora = 0.05

		escreva("Quantas horas de atividade você teve no mês: ")
		leia(horas)

		se (horas < 10){
			total_pontos = horas * 2
		}senao se (horas >= 10 e horas < 20){
			total_pontos = horas * 5
		}senao{
			total_pontos = horas * 10
		}
		
		valor_a_receber = total_pontos * valor_por_hora

		escreva("Você fez " + total_pontos + " ponto(s), e receberá " + valor_a_receber + " reais")  
	}
}


/*valor_a_pagar = (horas * 2) * valor_por_hora
 * escreva("Você conseguiu " + horas * 2 + " pontos, pode ser trocado por R$" + (horas * 2) * valor_por_hora)
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */