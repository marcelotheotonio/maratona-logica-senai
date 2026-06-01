programa {
  funcao inicio() {
    
//Tabuada de produção


    inteiro i
    real producaoHora, total

    escreva("Digite a produção por hora: ")
    leia(producaoHora)

    para (i = 1; i <= 10; i++) {
       total = producaoHora * i

       escreva(i, " hora(s): ", total, " peças\n")
    }

  }
}
