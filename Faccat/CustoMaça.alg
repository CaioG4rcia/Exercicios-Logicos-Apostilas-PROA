algoritmo "CustoMaca"
var

inicio
      escreva("Digite a quantidade de ma��s: ")
      leia(quantidade)

      se quantidade >= 12 entao
        preco <- 1.00
      senao
        preco <- 1.30
      fimse
      
      total <- quantidade * preco
      escreva("O custo total da compra � R$ ", total)
fimalgoritmo
