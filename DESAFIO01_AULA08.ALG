algoritmo "DESAFIO01_AULA08"
var
   traco:caractere
   n1,n2, media:real
inicio
      traco <- "----------------------"
      escreval(traco)
      escreval("COLÉGIO BARRIL DOBRADO")
      escreval(traco)
      escreva("PRIMEIRA NOTA: ")
      leia(n1)
      escreva("SEGUNDA NOTA: ")
      leia(n2)
      media <- (n1+n2)/2
      escolha media
              caso 9,10
                   escreval("A média do aluno foi:",media)
                   escreval("NOTA A")
              caso 8,8.9
                   escreval("A média do aluno foi:",media)
                   escreval("NOTA B")
              caso 7,7.9
                   escreval("A média do aluno foi:",media)
                   escreval("NOTA C")
              caso 6,6.9
                   escreval("A média do aluno foi:",media)
                   escreval("NOTA D")
              caso 5,5.9
                   escreval("A média do aluno foi:",media)
                   escreval("NOTA E")
              outrocaso
                       escreval("NOTA F")
      fimescolha
fimalgoritmo