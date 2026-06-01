programa {
  funcao inicio() {
    
//Sensor de caldeira

  real temperatura
  
  escreva("Digite a temperatura medida no sensor da caldeira: ")
  leia(temperatura)

  se (temperatura>100){
    escreva("ALERTA: RISCO DE EXPLOSÃO.")
  }
  senao 
  escreva("Temperatura Estável.")
  escreva("\n")

  }
}
