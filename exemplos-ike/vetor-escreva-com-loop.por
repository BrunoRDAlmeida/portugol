/**
 * Programa que inicializa um vetor de cadeia com 5 posi��es e em seguida escreve o valor de cada elemento do vetor. (sem loop)
 */
programa {

  funcao inicio() {
    
    cadeia vetor_frutas[] = {"Uva", "Banana", "Mel�o", "Melancia", "Abacaxi"}

    para(inteiro contador=0 ; contador < 5 ; contador++) {
      escreva("\nvetor_frutas[", contador, "]:", vetor_frutas[contador])
    }
  }
}
