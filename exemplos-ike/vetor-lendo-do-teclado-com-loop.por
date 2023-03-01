/**
 * Programa para escrever num vetor de cadeias (texto) de 5 posições. Com loop
 */
programa {
  funcao inicio() {

    // declarando um vetor de nomes
    cadeia nomes[5]

    para(inteiro indice_vetor=0 ; indice_vetor<5 ; indice_vetor++) {
      escreva("\nDigite um valor para nomes na posicao[", indice_vetor, "]: ")
      leia(nomes[indice_vetor])
    }

    // exibindo os valores do vetor nomes usando loop
    escreva("\nOs valores digitados foram:" )

    para(inteiro indice_vetor=0 ; indice_vetor<5 ; indice_vetor++) {
      escreva(nomes[indice_vetor], " ")
    }
  }
}
