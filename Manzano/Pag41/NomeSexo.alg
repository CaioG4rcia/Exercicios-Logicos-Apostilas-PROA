algoritmo "SrESra"
var
   nome, sexo: caractere
inicio
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o sexo (M/F): ")
      leia(sexo)
      se sexo = "M" entao
         escreval("Ol� Sr. ", nome)
      senao
      escreval("Ol� Sra. ", nome)
      fimse
fimalgoritmo
