Algoritmo "ValoresMatriz"
Var
   m: vetor[1..4, 1..4] de Inteiro
   i, j, sdp, p2l, m3c: Inteiro
Inicio
      sdp <- 0
      p2l <- 1
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", i, ",", j, "]: ")
                Leia(m[i,j])
                Se (i = j) entao
                   Sdp <- sdp + m[i,j]
                Fimse
           Fimpara
      Fimpara
      
      Para j <- 1 ate 4 faca
           p2l <- p2l * m[2,j]
      Fimpara
      
      Para i <- 1 ate 4 faca
           Se(m[i,j] > m3c)entao
                     m3c <- m[i,j]
           Fimse
      Fimpara
      
      Escreval()
      Escreval("MATRIZ:")
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(m[i,j]:4)
           Fimpara
           Escreval()
      Fimpara
      Escreval("A soma dos valores da diagonal principal é ", sdp)
      Escreval("O produto dos valores da segunda linha e ", p2l)
      Escreval("O maior valor da terceira coluna é ", m3c)
Fimalgoritmo