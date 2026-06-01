programa {
  funcao inicio() {
    
//Scanner de Esteira


    inteiro i, aprovados, descartes
    real peso

    aprovados = 0
    descartes = 0

    para (i = 1; i <= 10; i++) {
       escreva("Digite o peso da peça ", i, " (g): ")
       leia(peso)

       se (peso < 50) {
          descartes = descartes + 1
       } 
       senao {
          aprovados = aprovados + 1
       }
    }

    escreva("\n--- RELATÓRIO FINAL ---\n")
    escreva("Peças aprovadas: ", aprovados, "\n")
    escreva("Peças descartadas: ", descartes)

    escreva("\n")


  }
}
