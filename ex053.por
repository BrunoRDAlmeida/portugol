programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro contador = 1
		inteiro idade = 0
		inteiro idadefeminina = 0
		inteiro soma = 0
		inteiro somamasculino = 0
		inteiro media = 0
		inteiro mediamasculino = 0
		inteiro sexomasculino = 0
		inteiro sexofeminino = 0
		enquanto (contador <= 5){
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo (m para mulher) e (h para homes): ")
			leia(sexo)
			soma = soma + idade
			media = soma/5
			contador++
			se (sexo == "h"){
				sexomasculino++
				somamasculino = somamasculino + idade
				mediamasculino = somamasculino/sexomasculino
			}se (sexo == "m"){
				sexofeminino++
				se (idade >= 20){
					idadefeminina++
				}
			}
		}
		escreva("\nQuantidade de homens cadastrados:" + sexomasculino)
		escreva("\nQuantidade de mulheres cadastradas:" + sexofeminino)
		escreva("\nA média de idade do grupo:" + media)
		escreva("\nA média de idade dos homes:" + mediamasculino)
		escreva("\nQuantidade de mulheres acima dos 20 anos: " + idadefeminina)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */