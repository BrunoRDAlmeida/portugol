programa
{
	
	funcao inicio()
	{
		cadeia nome, pesado, leve
		real peso, sp = 0, mp = 0, mai =0, men = 0
		inteiro tot = 0
		caracter r = 's'
		enquanto (r == 's'){
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite o peso: ")
			leia(peso)
			sp += peso
			tot++
			se (tot == 1){
				mai = peso
				pesado = nome
				men = peso
				leve = nome
			}senao{
				se (peso > mai){
					mai = peso
					pesado = nome
				}
				se (peso < men){
					men = peso
					leve = nome
				}
			}
			escreva ("Quer continuar? [S/N]")
			leia(r)
		}
		mp = sp / tot
		escreva("\nAo todo foram cadastrdas " + tot + " pessoas")
		escreva("\nA media dos pesos foi de " + mp + "Kg")
		escreva("\nO maior pesos foi de " + pesado + " com " + mai + "Kg")
		escreva("\nO menor pesos foi de " + leve + " com " + men + "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */