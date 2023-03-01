programa
{
	
	funcao inicio()
	{
		inteiro n[5], s = 0
		para(inteiro i=0; i<5; i++){
			escreva("Digite um valor: ")
			leia(n[i])
		}
		escreva("\nVoce digitou numeros pares nas posicoes")
		para(inteiro i=0; i<5; i++){
			se(n[i]%2==0){
			escreva(" " + i + " ")//para mostrar os valores coloque escreva(n[i])
			}
			s += n[i]
		}
		escreva("\nA soma dos valores e igual a " + s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */