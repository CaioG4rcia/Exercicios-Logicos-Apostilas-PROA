algoritmo "ViagemConsumoDeGasolina"
var
   tempo, velocidade, distancia, litros_usados: real
inicio
      escreva("Digite o tempo de viagem em horas: ")
      leia(tempo)
      escreva("Digite a velocidade m�dia em km: ")
      leia(velocidade)
      distancia <- tempo * velocidade
      litros_usados <- distancia / 12
      escreval("Velocidade m�dia: ", velocidade, " km/h")
      escreval("Tempo gasto: ", tempo, " horas")
      escreval("Dist�ncia percorrida: ", distancia, " km")
      escreval("Litros utilizados: ", litros_usados, " L")
fimalgoritmo
