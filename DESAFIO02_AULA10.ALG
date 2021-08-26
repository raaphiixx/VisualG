algoritmo "DESAFIO02_AULA10"
//Homens +18 + cabelo castanho
//mulheres, entre 25 e 30 loiras
var
   divisor,sexo,opcao:caractere
   cont,idade,cabelo,masculino,feminino:inteiro
inicio
      divisor <- ("======================")
      cont<-1
      repita
            escreval(divisor)
            escreval("| SELETOR DE PESSOAS |")
            escreval(divisor)
            
            escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            
            escreva("Qual a idade? ")
            leia(idade)
            
            escreval("Qual a cor do cabelo?")
            escreval("[1] PRETO")
            escreval("[2] CASTANHO")
            escreval("[3] LOIRO")
            escreval("[4] RUIVO")
            leia(cabelo)
            
            se (sexo="M") e (idade>=18) e (cabelo=2) entao
               masculino<-masculino+1
            fimse
            
            se (sexo="F") e (idade>=25) e (idade <=30) e (cabelo=3) entao
               feminino<-feminino+1
            fimse
            
            escreval(divisor)
            escreva("Deseja CONTINUAR? [S/N]")
            leia(opcao)
            limpatela
      ate(opcao="N")
      escreval("FORAM CADASTRADO UM TOTAL DE:",masculino)
      escreval("FORAM CADASTRADO UM TOTAL DE:",feminino)
fimalgoritmo