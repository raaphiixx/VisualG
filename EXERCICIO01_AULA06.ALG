algoritmo "exercicio01_aula06"
var
   nasc, atual, idade: inteiro
inicio
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      escreva("Em que ano estamos? ")
      leia(atual)
      idade <- (atual - nasc)
      se idade < 0 ent�o
         escreva ("Voc� nem nasceu")
      sen�o
           escreva("Voc� tem:",idade, " anos")
      fimse

fimalgoritmo
