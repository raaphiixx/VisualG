algoritmo "DESAFIO01_AULA10"
var
   divisor:caractere
   cont,op:inteiro
inicio
   divisor<-"=================="
   repita
         escreval("")
         escreval(divisor)
         escreval("|    M E N U     |")
         escreval(divisor)
         escreval("| [1] De 1 a 10  |")
         escreval("| [2] De 10 a 1  |")
         escreval("| [3] S A I R    |")
         escreval(divisor)
         escreval("")
         leia(op)
         escolha (op)
                caso 1
                     cont<-1
                     repita
                           escreva(cont,",")
                           cont<-cont+1
                     ate(cont>10)
                caso 2
                     cont<-10
                     repita
                           escreva(cont,",")
                           cont<-cont-1
                     ate(cont=0)
         fimescolha
   ate(op>=3)
fimalgoritmo