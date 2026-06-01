programa {
  funcao inicio() {
    
//Auditoria de metas


    inteiro i, atingiramMeta
    real meta, producao

    atingiramMeta = 0

    escreva("Digite a meta de produção do dia: ")
    leia(meta)

    para (i = 1; i <= 5; i++) {
       escreva("Digite a produção do funcionário ", i, ": ")
       leia(producao)

       se (producao >= meta) {
          atingiramMeta = atingiramMeta + 1
       }
    }

    escreva("Quantidade de funcionários que bateram a meta: ", atingiramMeta)
    escreva("\n")

  }
}
