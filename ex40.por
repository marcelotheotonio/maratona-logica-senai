programa {
  funcao inicio() {
    
//Dashboard de Gestão

    inteiro i
    cadeia nome, setor
    cadeia destaque
    real producao, total, media, maior

    total = 0
    maior = 0

    para (i = 1; i <= 5; i++) {

       escreva("Funcionário ", i, ":\n")
       
       escreva("Nome: ")
       leia(nome)

       escreva("Setor (A/B/C): ")
       leia(setor)

       escreva("Produção: ")
       leia(producao)

       total = total + producao

       se (i == 1 ou producao > maior) {
          maior = producao
          destaque = nome
       }

       escreva("\n")
    }

    media = total / 5

    escreva("\n--- RELATÓRIO FINAL ---\n")
    escreva("Total produzido: ", total, "\n")
    escreva("Média de produção: ", media, "\n")
    escreva("Funcionário destaque: ", destaque)
    escreva("\n")


  }
}
