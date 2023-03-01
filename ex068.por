/*
 * 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens
 */
programa
{
	
	funcao inicio()
	{	
		inteiro contadorhomem = 0
		inteiro homensAcimade100 = 0
		inteiro mulheresCadastradas = 0	
		caracter sexo
		real soma = 0.0
		real mediaPesoMulheres = 0.0
		real homemMaisPesado = 0.0
		real peso = 0.0
		real pesohomem = 0.0
		real pesoMulheres = 0.0
		para(inteiro loop=0; loop<8; loop++){
			escreva("Digite o sexo [h/m]: ")
			leia(sexo)
			escreva("Digite o peso em Kg: ")
			leia(peso)
			se (sexo=='m'){
				mulheresCadastradas++
				pesoMulheres+=peso
			} senao se (sexo=='h'){

				contadorhomem++
				
				se (peso > 100){
					homensAcimade100++
				}
				
				se (contadorhomem==0){
					homemMaisPesado = peso
				}

				se (peso > homemMaisPesado){
					homemMaisPesado = peso
				}
			}
		}
		mediaPesoMulheres = pesoMulheres / mulheresCadastradas
		escreva("\nQuantidade de mulheres cadastradas: ", mulheresCadastradas)
		escreva("\nQuantidade de homens que pesam mais de 100Kg: ", homensAcimade100)
		escreva("\nA media de peso entre as mulheres e de: ", mediaPesoMulheres)
		escreva("\nO maior peso entre os homens e de: ", homemMaisPesado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */