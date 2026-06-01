programa {
  funcao inicio() {
    
    //Limite de carga

real peso

    escreva("Digite o peso da carga (kg): ")
    leia(peso)

    se (peso <= 500) {
       escreva("Transporte permitido. \n")
    } senao {
       escreva("Excesso de peso! Transporte não permitido. \n")
    }

  }
}
