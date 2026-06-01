programa {
  funcao inicio() {
    
//Relatório Flexível

    inteiro i, qtdMaquinas
    real producao, total, media

    total = 0

    escreva("Quantas máquinas deseja analisar? ")
    leia(qtdMaquinas)

    para (i = 1; i <= qtdMaquinas; i++) {
       escreva("Digite a produção da máquina ", i, ": ")
       leia(producao)

       total = total + producao
    }

    media = total / qtdMaquinas

    escreva("Média de produção das máquinas: ", media)
    escreva("\n")

  }
}
