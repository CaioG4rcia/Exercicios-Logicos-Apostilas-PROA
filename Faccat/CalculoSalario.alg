algoritmo "CalculoSalario"
var
   horasTrabalhadas, horasExtras, horasNormais: inteiro
   salarioHora, salarioTotal: real
inicio
      escreva("Digite o n�mero de horas trabalhadas no m�s: ")
      leia(horasTrabalhadas)
      escreva("Digite o sal�rio por hora: ")
      leia(salarioHora)

      horasNormais <- min(horasTrabalhadas, 160)
      horasExtras <- max(horasTrabalhadas - 160, 0)

      salarioTotal <- (horasNormais * salarioHora) + (horasExtras * salarioHora * 1.5)

      escreva("O sal�rio total do funcion�rio � R$ ", salarioTotal)
fimalgoritmo
