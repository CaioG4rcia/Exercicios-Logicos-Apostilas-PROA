algoritmo "DividirSemDiv"
var
   dividendo, divisor, quociente: inteiro
inicio
      escreva("Digite o dividendo: ")
      leia(dividendo)
      escreva("Digite o divisor: ")
      leia(divisor)

      se divisor = 0 entao
         escreva("Erro: Divis�o por zero n�o permitida.")
         senao
              quociente <- 0

              enquanto dividendo >= divisor faca
                       dividendo <- dividendo - divisor
                       quociente <- quociente + 1
              fimenquanto

              escreva("O quociente da divis�o �: ", quociente)
       fimse
fimalgoritmo
