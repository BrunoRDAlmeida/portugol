programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro anos
		real salario = 0.0, aumento = 0.0
		escreva("Digite a quantos anos trabalha na empresa: ")
		leia(anos)
		escreva("Digite de quanto é seu salário atual R$ " )
		leia(salario)
		escreva("Qual o seu sexo ( digite m ou f ): ")
		leia(sexo)

		
		se (sexo == 'f'){
			se (anos < 15){
				aumento = salario * 0.05
			}senao se (anos >= 15 e anos <20){
				aumento = salario * 0.12
			}senao{
				aumento = salario * 0.23
		  	}
		}senao se (sexo == 'm'){
			se (anos < 20){
				aumento = salario * 0.03
			}senao se ( anos >= 20 e anos < 30){
				aumento = salario * 0.13
			}senao{
				aumento = salario * 0.25
			}
		}

		escreva("Seu novo salário é R$" + (aumento + salario))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */