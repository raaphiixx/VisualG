algoritmo "exercicio01_aula06"
var
   nasc, atual, idade: inteiro
inicio
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      escreva("Em que ano estamos? ")
      leia(atual)
      idade <- (atual - nasc)
      se idade < 0 então
         escreva ("Você nem nasceu")
      senão
           escreva("Você tem:",idade, " anos")
      fimse

fimalgoritmo
