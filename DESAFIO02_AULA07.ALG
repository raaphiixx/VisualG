algoritmo "DESAFIO02_AULA07"
var
   traco:caractere
   n1, n2, media: real
inicio
      traco <- "----------------------"
      escreval(traco)
      escreval("ESCOLA BARRIL DOBRADO")
      escreval(traco)
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      escreval(traco)
      media <- (n1+n2)/2
      se (media < 7) entao
         escreval("MÉDIA: ", media)
         escreval("ALUNO REPROVADO")
      senao
           escreval("MÉDIA: ", media)
           escreval("ALUNO APROVADO")
      fimse
fimalgoritmo