programa {
  funcao inicio() {
      real salario, aumento, novo_salario

        escreva("Digite o salário do funcionário: ")
        leia(salario)

        aumento = salario * 0.05
        novo_salario = salario + aumento

        escreva("O novo salário com aumento é: ", novo_salario)
  }
}
