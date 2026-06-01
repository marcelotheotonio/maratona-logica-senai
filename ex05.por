programa {
  funcao inicio() {

    //Consumo de Energia:
    
real maq1, maq2, maq3, media

escreva("Informe o valor do consumo da maquina 1, em KWh: \n")
leia(maq1)

escreva("Informe o valor do consumo da maquina 2, em KWh: \n")
leia(maq2)

escreva("Informe o valor do consumo da maquina 3, em KWh:\n")
leia(maq3)

media = (maq1+maq2+maq3) / 3

escreva("A media de consumo das três máquinas é: ", media)
escreva("\n")

  }
}
