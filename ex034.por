programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite o seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)
		imc = peso / (altura*altura)
		se (imc < 18.5){
			escreva("Seu imc é de: " + imc + ", você esta abaixo do peso")
		}senao se (imc >= 18.5 e imc < 25.0){
			escreva("Seu imc é de: " + imc + ", você esta com o peso ideal")
		}senao se (imc >= 25.0 e imc < 30.0){
			escreva("Seu imc é de: " + imc + ", você esta com sobrepeso")
		}senao se (imc >= 30.0 e imc < 40.0){
			escreva("Seu imc é de: " + imc + ", você esta com obesidade")
		}senao{
			escreva("Seu imc é de: " + imc + ", você esta com obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */