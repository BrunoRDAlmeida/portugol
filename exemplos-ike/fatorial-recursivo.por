programa {

  funcao inteiro fatorial(inteiro numero) {
    se (numero == 0 ou numero == 1) {
      retorne 1
    } senao {
      retorne numero * fatorial(numero-1)
    }
  } 

  funcao inicio() {
    escreva(fatorial(3))
  }
}
