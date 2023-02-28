programa
{
	
	funcao inicio()
	{
		//desenvolva um algoritimo que leia o nome, idade e sexo de varias pessoa
		//o programa vai perguntar se o usuario quer ou nao continuar. no final mostre:
		// o nome da pessoa mais velha
		// o nome da mulher mais jovem
		// a media de idade do grupo
		// quantos homens tem mais de 30 anos
		// quantas mulheres tem menos de 18 anos
		inteiro pessoas = 0
		caracter res_usuario
		caracter sexo
		cadeia nome
		cadeia nome_mulher_jovem = ""
		inteiro nome_pessoa_velha = 0
		inteiro homens_cadastrados = 0, mulheres_cadastradas = 0
		inteiro idade_mulher_jovem = 0
		inteiro mulheres_menores = 0
		inteiro homens_maiores = 0
		inteiro idade = 0
		inteiro soma_total = 0
		real media_idade_grupo = 0.0
		logico continuar = verdadeiro
		enquanto (continuar == verdadeiro){
			escreva("\nDigit um nome: ")
			leia(nome)
			escreva("\nDigite sua idade: ")
			leia(idade)
			escreva("\nDigite seu sexo com (h para homem) e (m para mulher): " )
			leia(sexo)
		     escreva("\nDeseja continuar ? ( s ou n ): ")
			leia(res_usuario)
			continuar = res_usuario == 's'
			soma_total += idade
			pessoas++

			
			se ((homens_cadastrados + mulheres_cadastradas) == 0){
				nome_pessoa_velha = idade
			} senao se (idade > nome_pessoa_velha){
				nome_pessoa_velha = idade
			}

				
			se (sexo == 'h' e idade > 30){
				homens_cadastrados++
				homens_maiores++
			} senao se (sexo == 'm' e idade < 18){
				mulheres_cadastradas++
				mulheres_menores++
				se ((mulheres_cadastradas == 1) ou (idade < idade_mulher_jovem)){
					idade_mulher_jovem = idade
					nome_mulher_jovem = nome
				}
			}
		}
		
		media_idade_grupo = soma_total / pessoas
		escreva("\nO nome da pessoa mais velha: " + nome_pessoa_velha)
		escreva("\nO nome da mulher mais jovem: " + nome_mulher_jovem)
		escreva("\nA media de idade do grupo: " + media_idade_grupo)
		escreva("\nQauntos homens tem mais de 30 anos: " + homens_maiores)
		escreva("\nQauntas mulheres tem menos de 18 anos: " + mulheres_menores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */