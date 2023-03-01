programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		inteiro soma_idade = 0
		inteiro contador = 0
		real media_idade = 0.0
		enquanto(idade != 999){
			escreva("Digite a idade do aluno: ")
			leia(idade)
			se (idade != 999){
				contador ++
				soma_idade += idade
			}
		}
		media_idade = soma_idade / contador
		escreva("\nQuantidade de alunos: " + contador)
		escreva("\nMedia de idade dos alunos: " + media_idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */