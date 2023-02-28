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
		caracter nome
		inteiro nome_pessoa_velha = 0
		inteiro homens_cadastrados = 0, mulheres_cadastradas = 0
		inteiro nome_mulher_jovem = 0
		inteiro mulheres_menores
		inteiro homens_maiores
		inteiro idade = 0
		inteiro soma = 0
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
			} senao se (idade	> nome_pessoa_velha){
				nome_pessoa_velha = idade
			}

				
			se (sexo == 'h'){
				homens_cadastrados++
				soma += idade
			} senao { // < -- se não for H ... logicamente é M (senao se ( sexo == 'm' )
				mulheres_cadastradas++
				// só entra aqui se for a primeira vez que cadastra uma mulher ou
				// ou se a idade da mulher em questão é realmente a mais_nova 
				se ((mulheres_cadastradas == 1) ou (idade < nome_mulher_jovem)){
					nome_mulher_jovem = idade
					
				}
			}
		}
		
		media_idade_grupo = soma_total / pessoas
		escreva("\nO nome da pessoa mais velha: " + nome_pessoa_velha)
		escreva("\nO nome da mulher mais jovem: " + nome_mulher_jovem)
		escreva("\nA media de idade do grupo: " + media_idade_grupo)
		//escreva("Qauntos homens tem mais de 30 anos: " + homens_maiores)
		//escreva("Qauntas mulheres tem menos de 18 anos: " + mulheres_menores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 13, 10, 7}-{res_usuario, 14, 11, 11}-{sexo, 15, 11, 4}-{nome, 16, 11, 4}-{nome_pessoa_velha, 17, 10, 17}-{homens_cadastrados, 18, 10, 18}-{mulheres_cadastradas, 18, 34, 20}-{nome_mulher_jovem, 19, 10, 17}-{mulheres_menores, 20, 10, 16}-{homens_maiores, 21, 10, 14}-{idade, 22, 10, 5}-{soma, 23, 10, 4}-{media_idade_grupo, 25, 7, 17}-{continuar, 26, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */