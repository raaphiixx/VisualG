algoritmo "tabuada"
var
   cont,n1,res:inteiro
inicio
      cont<-0
      escreval("Tabuada")
      escreva("Digite um número: ")
      leia(n1)
      repita
           //escreval(cont)
           cont<-cont+1
           res <- n1*cont
           escreval(n1," x",cont," =",res)
      ate(cont=10)
fimalgoritmo