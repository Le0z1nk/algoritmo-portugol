// Escreva um programa que leia duas vari�veis inteiras e troque o conte�do entre elas.
programa {
  funcao inicio() {
    inteiro x, y, troca
    escreva("digite o valor de x: ")
    leia(x)
    escreva("digite o valor de y: ")
    leia(y)

    troca = x
    x = y
    y = troca

    escreva("o valor de x agora �: ", x)
    escreva("\no valor de y agora �: ", y)
  }
}
