programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, anos, aumento = 0
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário do funcionário: R$")
		leia(salario)
		escreva("Digite a quantos anos ele trabalha: ")
		leia(anos)
		se (anos < 3){
			aumento = 3 / 100.0
		}senao se (anos >= 3 e anos < 10){
			aumento = 12.5 / 100.0
		}senao se (anos >= 10){
			aumento = 20 / 100.0
		}
		
		escreva("\nO funcionário: R$" + nome)
		escreva("\nTrabalhou: " + anos + " anos")
		escreva("\nTerá o salário reajustado de: R$" + salario + " para: R$"  + (salario + (salario*aumento)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aumento, 7, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */