programa {
  funcao inicio() {
    
//Cálculo de lotes

    inteiro n, i, fatorial

    escreva("Digite um número: ")
    leia(n)

    fatorial = 1

    para (i = 1; i <= n; i++) {
       fatorial = fatorial * i
    }

    escreva("Fatorial de ", n, " é: ", fatorial)
    escreva("\n")


  }
}
