algoritmo "DESAFIO02_AULA09"
var
   cont,tot:inteiro
   media,maior:real
   aluno, melhor:caractere
inicio
      escreva("Quantos alunos a turma tem? ")
      leia (tot)
      enquanto (cont<tot) faca
               escreva("Qual nome do aluno? ")
               leia(aluno)
               escreva("Qual a media ? ")
               leia(media)
               cont<-cont+1
               se (media > maior) entao
                  maior <- media
                  melhor <- aluno
               fimse
      fimenquanto
      escreval("-----------------------------")
      escreva("A melhor nota foi de ",melhor)
      escreval(" com ",maior)
      escreval("-----------------------------")
fimalgoritmo