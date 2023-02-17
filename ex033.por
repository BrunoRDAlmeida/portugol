programa
{
	
	funcao inicio()
	{
		inteiro anos, meses
		real val_casa, salario, prestacao
		escreva("Qual o valor da casa: ")
		leia(val_casa)
		escreva("De quanto e o seu salário: ")
		leia(salario)
		escreva("Em quantos anos vai parcelar: ")
		leia(anos)
		
		meses = anos * 12
		prestacao = val_casa / meses
		
		se (prestacao > salario * 0.3){
			escreva("Infelizmente não foi aprovado o empréstimo")
		}senao{
			escreva("Valor do empréstimo aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 6, 10, 4}-{meses, 6, 16, 5}-{val_casa, 7, 7, 8}-{salario, 7, 17, 7}-{prestacao, 7, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */