programa {
  funcao inicio() {

//Disputa de produtividade    

   inteiro setorA, setorB

   escreva("Digite a produção do Setor A: ")
   leia(setorA)

   escreva("Digite a produção do Setor B: ")
   leia(setorB)

   se (setorA > setorB)
      escreva("Setor A produziu mais peças. \n")
   senao
      se (setorB > setorA)
         escreva("Setor B produziu mais peças. \n")
      senao
         escreva("Os dois setores produziram a mesma quantidade. \n")



  }
}
