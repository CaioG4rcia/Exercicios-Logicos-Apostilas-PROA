algoritmo "Sal�rio"
var
   carrosVendidos, valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real
inicio
      escreva("Digite o n�mero de carros vendidos: ")
      leia(carrosVendidos)

      escreva("Digite o valor total das vendas: ")
      leia(valorTotalVendas)

      escreva("Digite o sal�rio fixo: ")
      leia(salarioFixo)

      escreva("Digite a comiss�o fixa por carro vendido: ")
      leia(comissaoPorCarro)

      salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorTotalVendas * 5 / 100)

      escreva("O sal�rio final do vendedor �: ", salarioFinal)
fimalgoritmo
