programa {
  funcao inicio() {
        real preco, desconto, preco_final

        escreva("Digite o preço do produto: ")
        leia(preco)

        desconto = preco * 0.10
        preco_final = preco - desconto

        escreva("O preço final com desconto é: ", preco_final)
  }
}
