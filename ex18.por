programa {
  funcao inicio() {
    
//Classificador de qualidade

real comprimento

    escreva("Digite o comprimento da peça (cm): ")
    leia(comprimento)

    se (comprimento < 15) {
       escreva("Classificação: Refugo \n")
    } 
    senao {
       se (comprimento <= 20) {
          escreva("Classificação: Padrão \n")
       } 
              senao {
          escreva("Classificação: Premium \n")

       }
    }










  }
}
