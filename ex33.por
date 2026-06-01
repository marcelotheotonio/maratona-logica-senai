programa {
  funcao inicio() {
    
//Folha de Pagamento Digital


    inteiro i
    cadeia nome
    real salarioBruto, salarioLiquido, desconto

    para (i = 1; i <= 5; i++) {
       escreva("Digite o nome do funcionário ", i, ": ")
       leia(nome)

       escreva("Digite o salário bruto: R$ ")
       leia(salarioBruto)

       desconto = salarioBruto * 0.11
       salarioLiquido = salarioBruto - desconto

       escreva("Funcionário: ", nome, "\n")
       escreva("Salário líquido: R$ ", salarioLiquido, "\n\n")
    }

  }
}
