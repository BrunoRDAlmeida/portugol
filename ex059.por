programa
{
	
	funcao inicio()
	{
		inteiro homens_cadastrados = 0, mulheres_cadastradas = 0
		inteiro idade = 0
		inteiro soma = 0
		inteiro mais_velha = 0
		inteiro mais_nova = 0
		real media_homens = 0.0
		logico continuar = verdadeiro
		caracter res_usuario
		caracter sexo
		enquanto (continuar == verdadeiro){
			escreva("\nDigite seu sexo com (h para homem) e (m para mulher): " )
			leia(sexo)
			escreva("\nDigite sua idade: ")
			leia(idade)
		     escreva("\nDeseja continuar ? ( s ou n ): ")
			leia(res_usuario)
			continuar = res_usuario == 's'
			
			se ((homens_cadastrados + mulheres_cadastradas) == 0){
				mais_velha = idade
			} senao se (idade	> mais_velha){
				mais_velha = idade
			}

				
			se (sexo == 'h'){
				homens_cadastrados++
				soma += idade
			} senao { // < -- se não for H ... logicamente é M (senao se ( sexo == 'm' )
				mulheres_cadastradas++
				// só entra aqui se for a primeira vez que cadastra uma mulher ou
				// ou se a idade da mulher em questão é realmente a mais_nova 
				se ((mulheres_cadastradas == 1) ou (idade < mais_nova)){
					mais_nova = idade
				}
			}
		}
		media_homens = (soma/homens_cadastrados)
		escreva("\nA pessoa mais velha tem: " + mais_velha +" anos")
		escreva("\nQuantidade de homens cadastrados: " + homens_cadastrados)
		escreva("\nA mulher mais nova tem: " + mais_nova + " anos")
		escreva("\nA media de idade entre os homens é de: " + media_homens + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {homens_cadastrados, 6, 10, 18}-{idade, 7, 10, 5}-{mais_velha, 9, 10, 10}-{mais_nova, 10, 10, 9}-{media_homens, 11, 7, 12}-{continuar, 12, 9, 9}-{res_usuario, 13, 11, 11}-{sexo, 14, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */