Algoritmo "jogodavelha"
Var
   m: vetor[1..3, 1..3] de inteiro
   l, c, n, po, velha: inteiro
   s, r: caractere

Procedimento preenchermatriz
Inicio
      n <- 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                m[l,c] <- n
                n <- n + 1
           Fimpara
      Fimpara
Fimprocedimento

Procedimento mostrarvelha
Inicio
      n <- 1
      Para l <- 1 ate 3 faca
           Escreval("+---+---+---+")
           Escreva("|")
           Para c <- 1 ate 3 faca
                Se(n = po) e (s = "X") entao
                     m[l,c] <- 0
                Fimse
                Se(n = po) e (s = "O") entao
                     m[l,c] <- 10
                Fimse
                Se m[l,c] = 0 entao
                   Escreva("  X|")
                   Senao
                        Se m[l,c] = 10 entao
                           Escreva("  O|")
                        Senao
                           Escreva(m[l,c]:3, "|")
                        Fimse
                Fimse
                n <- n + 1
           Fimpara
           Escreval()
      Fimpara
      Escreval("+---+---+---+")
Fimprocedimento
Inicio
      preenchermatriz
      mostrarvelha
Repita
      Se(s = "X") entao
           S <- "O"
      Senao
           S <- "X"
      Fimse
      
      Escreval("Em qual posição você quer colocar o ", s, "?")
      Leia(po)
      
      Limpatela
      mostrarvelha
      
      Para l <- 1 ate 3 faca
           Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
              Se (m[l,1] = 0) entao
                 r <- "X"
              Senao
                 r <- "O"
              Fimse
           Fimse
      Fimpara
      
      Para c <- 1 ate 3 faca
           Se (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) entao
              Se (m[1,c] = 0) entao
                 r <- "X"
              Senao
                 r <- "O"
              Fimse
           Fimse
      Fimpara
      
      Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
         Se (m[1,1] = 0)entao
            r <- "X"
         Senao
            r <- "O"
         Fimse
      Fimse
      
      Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
         Se (m[1,3] = 0)entao
            r <- "X"
         Senao
            r <- "O"
         Fimse
      Fimse
      
      velha <- 0
      Para l <- 1 ate 3 faca
             Para c <- 1 ate 3 faca
                  Se (m[l,c] = 0) ou (m[l,c] = 10) entao
                       velha <- velha + 1
                  Fimse
             Fimpara
      Fimpara
      
      Se (velha = 9) entao
         r <- "velha"
      Fimse

Ate(r = "velha") ou (r = "X") ou (r = "O")

Escreval()
Se(r = "X")entao
     Escreval(" Vitória do X!")
Senao
     Se(r = "O")entao
          Escreval(" Vitória do O!")
     Senao
          Escreval(" O jogo deu velha :(")
     Fimse
Fimse

Fimalgoritmo