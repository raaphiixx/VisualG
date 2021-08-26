algoritmo "somador"
var
   n,s:inteiro
   resp:caractere
inicio
      s<-0
      repita
            escreva("Digite o valor: ")
            leia(n)
            s<-s+n
            escreva("Continua? [s/n] ")
            leia(resp)
      ate(resp="n")
      escreval("A soma total é igual a ",s)
fimalgoritmo