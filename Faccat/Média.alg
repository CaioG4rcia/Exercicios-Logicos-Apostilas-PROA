algoritmo "MediaAlunos"
var

inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)

      media <- (nota1 + nota2) / 2

      se media >= 6 entao
        escreva("Aprovado! M�dia: ", media)
      senao
        escreva("Reprovado! M�dia: ", media)
      fimse
fimalgoritmo
