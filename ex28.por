programa {
  funcao inicio() {
    
//Tentativas de Senha


    cadeia senha, senhaCorreta

    senhaCorreta = "1234"

    escreva("Digite a senha: ")
    leia(senha)

    enquanto (senha != senhaCorreta) {
       escreva("Senha incorreta! Tente novamente: ")
       leia(senha)
    }

    escreva("Acesso liberado!")
    escreva("\n")


  }
}
