programa {
  funcao inicio() {
        real preco, desconto, preco_final

        escreva("Digite o pre�o do produto: ")
        leia(preco)

        desconto = preco * 0.10
        preco_final = preco - desconto

        escreva("O pre�o final com desconto �: ", preco_final)
  }
}
