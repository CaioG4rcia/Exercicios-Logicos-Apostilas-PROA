algoritmo "SomarDoisMaioresNumeros"
var
   a, b, c, menor, soma: inteiro
inicio
      escreva("Digite tr�s n�meros diferentes: ")
      leia(a, b, c)

      menor <- a
      se b < menor entao
         menor <- b
      fimse
      se c < menor entao
         menor <- c
      fimse

      soma <- a + b + c - menor
      escreva("A soma dos dois maiores n�meros �: ", soma)
fimalgoritmo
