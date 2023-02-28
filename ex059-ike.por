programa
{
	
	funcao inicio()
	{
		real media_homens
		inteiro soma_idade_h=0, some_idade_m=0, maior_idade=0, idade_digitada, qtd_homens=0, menor_idade_m=0  
		caracter sexo, continuar_digitado
		logico continuar = verdadeiro
		logico primeiro_loop = verdadeiro
		
		enquanto (continuar == verdadeiro){
			escreva("\nsexo:")
			leia(sexo)
			escreva("\nidade:")
			leia(idade_digitada)
			
			se ((idade_digitada > maior_idade) ou (primeiro_loop == verdadeiro)) {
				maior_idade = idade_digitada
			}

			se (sexo == 'h') {
				qtd_homens++
				soma_idade_h += idade_digitada
			} senao se (sexo == 'm') {
				se ((idade_digitada < menor_idade_m) ou (primeiro_loop == verdadeiro)) {
					menor_idade_m = idade_digitada
				}
			}


			primeiro_loop = falso
			escreva("\nContinuar(s/n)? ")
			leia(continuar_digitado)
			continuar = (continuar_digitado == 's')
		}
		
		escreva("\nmaior idade: " + maior_idade +" anos")
		escreva("\nhomens cadastrados: " + qtd_homens)
		escreva("\nmulher mais jovem: " + menor_idade_m + " anos")
		se (qtd_homens > 0) {
			escreva("\nmédia de idade entre os homens: " + soma_idade_h/qtd_homens + " anos")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media_homens, 6, 7, 12}-{soma_idade_h, 7, 10, 12}-{some_idade_m, 7, 26, 12}-{maior_idade, 7, 42, 11}-{idade_digitada, 7, 57, 14}-{qtd_homens, 7, 73, 10}-{menor_idade_m, 7, 87, 13}-{sexo, 8, 11, 4}-{continuar_digitado, 8, 17, 18}-{continuar, 9, 9, 9}-{primeiro_loop, 10, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */