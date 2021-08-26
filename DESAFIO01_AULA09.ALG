algoritmo "DESAFIO01_AULA09"
var
   n1,n2,cont:inteiro
   traco:caractere
inicio
      escreva("INICIO: ")
      leia(n1)
      escreva("FINAL: ")
      leia(n2)
      cont<-n1
      se (n1< n2) entao
         enquanto (cont<=n2) faca
                  escreval(cont)
                  cont <-cont+1
         fimenquanto
         senao
              enquanto (cont>=n2) faca
                       escreval(cont)
                       cont<-cont-1
              fimenquanto
      fimse
fimalgoritmo