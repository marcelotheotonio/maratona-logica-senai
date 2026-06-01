programa {
  funcao inicio() {
    
//Fechamento Mensal


    inteiro i
    real producao, total

    total = 0

    para (i = 1; i <= 7; i++) {
       escreva("Digite a produção do dia ", i, ": ")
       leia(producao)

       total = total + producao
    }

    escreva("Total produzido na semana: ", total)
    escreva("\n")

  }
}
