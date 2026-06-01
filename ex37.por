programa {
  funcao inicio() {

//Esvaziamento de Silo:

real silo, retirada

    silo = 1000

    enquanto (silo > 0) {
       
       escreva("Quantidade atual no silo: ", silo, " kg\n")
       escreva("Digite quanto deseja retirar: ")
       leia(retirada)

       silo = silo - retirada

       se (silo < 0) {
          silo = 0
       }
    }

    escreva("Silo vazio!")
    escreva("\n")
    
  }
}
