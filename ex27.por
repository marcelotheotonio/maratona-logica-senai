programa {
  funcao inicio() {
    
//Média Térmica

    inteiro i
    real temperatura, soma, media

    soma = 0

    para (i = 1; i <= 10; i++) {
       escreva("Digite a temperatura do ponto ", i, ": ")
       leia(temperatura)

       soma = soma + temperatura
    }

    media = soma / 10

    escreva("Média térmica da fábrica: ", media)
    escreva("\n")

  }
}
