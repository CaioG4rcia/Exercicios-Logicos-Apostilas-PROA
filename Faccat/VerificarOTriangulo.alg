algoritmo "VerificarOTriangulo"
var
   a, b, c: inteiro
inicio
      escreva("Digite os tr�s lados do tri�ngulo: ")
      leia(a, b, c)

      se (a < b + c) e (b < a + c) e (c < a + b) entao
         escreva("Os valores formam um tri�ngulo.")
         senao
              escreva("Os valores N�O formam um tri�ngulo.")
      fimse
fimalgoritmo
