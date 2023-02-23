programa
{
	
	funcao inicio()
	{
		inteiro maior_idade = 0
		inteiro menor_idade = 0
		inteiro contador = 1
		inteiro idade = 0
		inteiro soma = 0
		inteiro media = 0
		inteiro maisvelho = 0
		enquanto (contador <= 10){
			escreva("Digite sua idade: ")
			leia(idade)
			contador++
			soma = soma + idade
			media = soma/10
			se (idade >= 18){
				maior_idade++
			}se (idade <=5){
				menor_idade++
			}se (idade>maisvelho){
				maisvelho = idade
			}
		}
		escreva("\nMedia de idade grupo:" + media)
		escreva("\nQuantas pessoas com 18 ou mais anos:" + maior_idade)
		escreva("\nQuantas pessoas de 5 ou menos anos:" + menor_idade)
		escreva("\nMaior idade do grupo:" + maisvelho)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */