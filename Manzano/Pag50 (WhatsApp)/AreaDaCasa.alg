algoritmo "AreaDosComodosDaCasa"
var
    largura, comprimento, area, total_area: real
    nome, continuar: caractere
inicio
      total_area <- 0

      repita
            escreval("Digite o nome do c�modo: ")
            leia(nome)
            escreval("Digite a largura do c�modo: ")
            leia(largura)
            escreval("Digite o comprimento do c�modo: ")
            leia(comprimento)

            area <- largura * comprimento
            total_area <- total_area + area

            escreval("A �rea do ", nome, " � ", area, " metros quadrados.")
            escreval("Deseja calcular outro c�modo? (SIM/NAO): ")
            leia(continuar)
      ate (continuar = "NAO")

            escreval("A �rea total da resid�ncia �: ", total_area, " metros quadrados.")
fimalgoritmo
