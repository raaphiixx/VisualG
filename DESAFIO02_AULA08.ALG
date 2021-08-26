algoritmo "DESAFIO02_AULA08"
var
   traco, t1, t2, vencedor: caractere
   gol1, gol2,total: inteiro
inicio
      traco <- "======================")
      escreval(traco)
      escreval("Analisador de partida")
      escreval(traco)
      escreva("Digite o primeiro time: ")
      leia(t1)
      escreva("Digite o segundo time: ")
      leia(t2)
      escreval(traco, traco)
      escreva("Digite a quantidade de gols que ",t1, " fez: ")
      leia(gol1)
      escreva("Digite a quantidade de gols que ",t2, " fez: ")
      leia(gol2)
      se (gol1 > gol2) entao
         vencedor <-t1
         senao
              se(gol2 > gol1) entao
              vencedor <- t2
              senao
                   vencedor <- "EMPATE"
              fimse
      fimse
      escreval(traco, traco)
      total <- abs(gol1 - gol2)
      escolha total
              caso 0
                   escreval("A diferença de gols foi de",total," gols")
                   escreval("EMPATE")
              caso 1,2,3,4
                   escreval("A diferença de gols foi de",total," gols")
                   escreval("TIME VENCEDOR: ",vencedor)
                   escreval("JOGO NORMAL")
              outrocaso
                   escreval("A diferença de gols foi de",total," gols")
                   escreval("TIME VENCEDOR: ",vencedor)
                   escreval("GOLEADA")
      fimescolha

fimalgoritmo