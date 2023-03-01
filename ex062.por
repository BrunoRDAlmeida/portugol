programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro mais_que_vinteum = 0
		inteiro contador = 0
		real media_idade
		real soma = 0.0
		caracter resposta
		faca{
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Deseja continuar? [s/n] ")
			leia(resposta)
			contador++
			soma += idade
			media_idade = soma / contador
			se(idade >= 21){
				mais_que_vinteum++
			}
		}enquanto(resposta == 's')
		escreva("\nQuantas idades foram digitadas: " + contador)
		escreva("\nQual e a media entre as idades digitadas: " + media_idade)
		escreva("\nQuantas pessoas tem 21 anos ou mais: " + mais_que_vinteum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */