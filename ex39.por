programa {
  funcao inicio() {
    
//Conversor em Lote


    inteiro i
    real polegadas, centimetros

    para (i = 1; i <= 5; i++) {
       escreva("Digite a medida ", i, " em polegadas: ")
       leia(polegadas)

       centimetros = polegadas * 2.54

       escreva("Equivalente em centímetros: ", centimetros, " cm\n")
    }

  }
}
