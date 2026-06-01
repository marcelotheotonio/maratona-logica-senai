programa {
  funcao inicio() {
    
//KPI de Engajamento

    inteiro i, nota, contMaximos

    contMaximos = 0

    para (i = 1; i <= 10; i++) {
       escreva("Digite a nota do funcionário ", i, ": ")
       leia(nota)

       se (nota == 10) {
          contMaximos = contMaximos + 1
       }
    }

    escreva("Quantidade de notas máximas (10): ", contMaximos)


  }
}
