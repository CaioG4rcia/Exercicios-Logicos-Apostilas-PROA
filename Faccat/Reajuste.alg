algoritmo "Reajuste"
var
   salarioAtual, percentualReajuste, novoSalario: real
inicio
      escreva("Digite o sal�rio atual: ")
      leia(salarioAtual)

      escreva("Digite o percentual de reajuste: ")
      leia(percentualReajuste)

      novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

      escreva("O novo sal�rio �: ", novoSalario)
fimalgoritmo
