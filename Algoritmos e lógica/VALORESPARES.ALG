Algoritmo "ValoresPares"
Var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
Inicio
      para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "º valor: ")
           Leia(val[i])
      Fimpara
      para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval("Valor par na posição ", i)
           Fimse
      Fimpara
      Escreval("O total de valores pares foi ", TotPar)
      Fimalgoritmo