algoritmo "VerificarNumero"
var
num: inteiro
inicio
       escreva("Digite um n�mero: ")
       leia(num)

       se num > 0 entao
          escreva("Positivo")
          senao
               se num < 0 entao
                  escreva("Negativo")
          senao
            escreva("Zero")
          fimse
    fimse
fimalgoritmo
