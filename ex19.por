programa {
  funcao inicio() {
    
//Certificação ISO



real nota1, nota2, nota3, media

    escreva("Digite a nota do 1º teste: ")
    leia(nota1)

    escreva("Digite a nota do 2º teste: ")
    leia(nota2)

    escreva("Digite a nota do 3º teste: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7) {
       escreva("Média: ", media, "\n")
       escreva("Resultado: Operador Ouro \n")
    } 
    senao {
       escreva("Média: ", media, "\n")
       escreva("Resultado: Reciclagem \n")
    }


  }
}
