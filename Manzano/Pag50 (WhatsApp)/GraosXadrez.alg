algoritmo "SomaDosGraos"
var
   quadros: inteiro
   graes, total: real
inicio
      graes <- 1
      total <- 0
      quadros <- 1

    repita
        total <- total + graes
        graes <- graes * 2
        quadros <- quadros + 1
    ate (quadros > 64)

    escreva("O total de gr�os no tabuleiro �: ", total)
fimalgoritmo
