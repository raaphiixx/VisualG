algoritmo "exercicio05_aula06"
var
   valor, parcela, tot, valortotal:real
inicio
      //Juros 20%
      escreva("Quanto você precisa? ")
      leia(valor)
      escreva("Em quantas parcelas você deseja dividir? ")
      leia(parcela)
      tot <- valor + (valor*20/100)
      valortotal <- tot/parcela
      escreva("Você vai pagar ",parcela," parcelas de R$",valortotal)
fimalgoritmo