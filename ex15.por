
programa {
  funcao inicio() {
    
    // Acesso ao painel

    cadeia usuario
    cadeia senha

    escreva("Digite o usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se ((usuario == "admin") e (senha == "1234")) {
       escreva("Acesso Concedido! \n")
    } senao {
       escreva("Acesso Negado! \n")
    }

  }
}

