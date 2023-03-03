programa {

  funcao inteiro fibonacci(inteiro numero) {

    se (numero == 0) {
      retorne 0
    } senao se ((numero == 1) ou numero == 2) {
      retorne 1
    } senao
      retorne (fibonacci(numero-1) + fibonacci(numero-2))
    )
  }

  funcao inicio() {
    escreva(fibonacci(10))    
  }
}
