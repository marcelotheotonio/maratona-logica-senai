programa {
  funcao inicio() {
    
    
//Reajuste Sindical

real salario, novoSalario

    escreva("Digite o salário atual: R$ ")
    leia(salario)

    se (salario < 2500) {
       novoSalario = salario + (salario * 0.10)
    } 
    
    senao {
       novoSalario = salario + (salario * 0.05)
    }

    escreva("Novo salário: R$ ", novoSalario)


  }
}
