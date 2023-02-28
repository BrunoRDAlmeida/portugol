programa
{
	
	funcao inicio()
	{
		caracter sexo
		real soma_homem = 0.0
		real soma_mulher = 0.0
		real salario = 0.0
		logico continuar = verdadeiro
		caracter res_usuario
		enquanto (continuar == verdadeiro){
			escreva("\nDigite seu sexo com (h para homem) e (m para mulher): " )
			leia(sexo)
			escreva("\nDigite seu salário :R$ ")
			leia(salario)
			escreva("Deseja continuar ? ( s ou n ): ")
			leia(res_usuario)
			continuar = res_usuario == 's'
			se (sexo == 'h'){
				soma_homem += salario
			}se (sexo == 'm'){
				soma_mulher += salario
			}
		}
		escreva("\nHomem " + soma_homem)
		escreva("\nMulher " + soma_mulher)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */