algoritmo "aJornadaDeTrabalho"

var
   horasTrabalhadas, horasNormais, horasExtras: inteiro
   salarioPorHora, valorHoraExtra, salarioTotal: real
inicio
      escreva("Digite o n�mero de horas trabalhadas no m�s: ")
      leia(horasTrabalhadas)

      escreva("Digite o sal�rio por hora: ")
      leia(salarioPorHora)

   horasNormais <- 40

   se horasTrabalhadas > horasNormais entao
      horasExtras <- horasTrabalhadas - horasNormais
      valorHoraExtra <- salarioPorHora * 1.5
      salarioTotal <- (horasNormais * salarioPorHora) + (horasExtras * valorHoraExtra)
      senao
           salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse

escreva("Sal�rio total: R$ ", salarioTotal:0:2)

fimalgoritmo
