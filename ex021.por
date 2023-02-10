programa
{
/*
Cómo determinar si un año es un año bisiesto
Para determinar si un año es bisiesto, siga estos pasos:

1) Si el año es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
2) Si el año es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
3) Si el año es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
4) El año es un año bisiesto (tiene 366 días).
5) El año no es un año bisiesto (tiene 365 días).
*/	
	funcao inicio()
	{
		inteiro ano
		escreva("Coloque um ano para saber se é ou não bissexto")
		leia(ano)

		// 1) Si el año es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
		se (ano % 4 == 0) {
			
			// 2) Si el año es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
			se (ano % 100 == 0){

				// 3) Si el año es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
				se (ano % 400 == 0){

					// 4) El año es un año bisiesto (tiene 366 días).
					escreva("Bissexto")
				} senao {
					// De lo contrario, vaya al paso 5.
					escreva("Não bssexto")
				}						
			}senao{
				escreva("Bissexto") 
			}
		}senao{
			// De lo contrario, vaya al paso 5.
			escreva("Não é bissexto")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */