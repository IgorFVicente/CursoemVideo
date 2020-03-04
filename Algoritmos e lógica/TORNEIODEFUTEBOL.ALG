Algoritmo "TorneioDeFutebol"
Var
   v: vetor[1..3] de caractere
   c, c2: inteiro
Inicio
      Escreval("-----------------------")
      Escreval(" CAMPEONATO DE FUTEBOL ")
      Escreval("-----------------------")

      Para c <- 1 ate 3 faca
      Escreva("Digite o nome do ", c, "º time: ")
      Leia(v[c])
      Fimpara
      
      Limpatela
      
      Escreval("--------------------")
      Escreval(" TABELA DE PARTIDAS ")
      Escreval("--------------------")
      para c <- 1 ate 3 faca
           Para c2 <- 1 ate 3 faca
                Se(c <> c2)entao
                     Escreval(v[c]:15, "[ ] x [ ] ", v[c2])
                Fimse
           Fimpara
      fimpara
Fimalgoritmo