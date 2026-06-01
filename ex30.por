programa {
  funcao inicio() {
    
//Sequência de Fibonacci


    inteiro i, termo1, termo2, proximo

    termo1 = 0
    termo2 = 1

    escreva("Sequência de Fibonacci:\n")

    escreva(termo1, "\n")
    escreva(termo2, "\n")

    para (i = 3; i <= 10; i++) {
       proximo = termo1 + termo2
       escreva(proximo, "\n")

       termo1 = termo2
       termo2 = proximo
    }

  }
}
