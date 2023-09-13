// Escreva um programa que leia duas variáveis inteiras e troque o conteúdo entre elas.
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

    escreva("o valor de x agora é: ", x)
    escreva("\no valor de y agora é: ", y)
  }
}
