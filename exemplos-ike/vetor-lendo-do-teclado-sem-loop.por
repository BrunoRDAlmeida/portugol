/**
 * Programa para escrever num vetor de cadeias (texto) de 5 posições. Sem Loop. 
 */
programa {
  funcao inicio() {

    // declarando um vetor de nomes
    cadeia nomes[5]

    // note que aqui eu estou me repetindo bastante ... desnecessariamente
    escreva("\nDigite um valor para nomes na posicao[", 0, "]: ")
    leia(nomes[0])

    escreva("\nDigite um valor para nomes na posicao[", 1, "]: ")
    leia(nomes[1])

    escreva("\nDigite um valor para nomes na posicao[", 2, "]: ")
    leia(nomes[2])

    escreva("\nDigite um valor para nomes na posicao[", 3, "]: ")
    leia(nomes[3])

    escreva("\nDigite um valor para nomes na posicao[", 4, "]: ")
    leia(nomes[4])

    // exibindo os valores do vetor nomes (sem usar loop)
    escreva("\nOs valores digitados foram:" )

    // note que aqui eu estou me repetindo bastante ... desnecessariamente
    escreva(nomes[0], " ")
    escreva(nomes[1], " ")
    escreva(nomes[2], " ")
    escreva(nomes[3], " ")
    escreva(nomes[4], " ")
  }
}
