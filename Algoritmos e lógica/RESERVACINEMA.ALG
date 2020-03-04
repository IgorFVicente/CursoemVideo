Algoritmo "ReservaCinema"
Var
   v: vetor[1..10] de caractere
   n, c: inteiro
   resp: caractere
Inicio
Repita
      Para c <- 1 ate 10 faca
           Se (v[c] <> "Reservado")entao
             Escreva("[B", c, "]")
           Senao
             Escreva("[---]")
           Fimse
      Fimpara
            Escreval("")
            Escreva("Reservar a cadeira: B")
            Leia(n)
            Repita
                  Escreval("")
                  Escreval("Cadeira solicitada não existe! Favor digitar novamente.")
                  Escreva("Reservar a cadeira: B")
                  Leia(n)
            Ate(n > 0) e (n < 10)
            Se (v[n] = "") entao
               v[n] <- "Reservado"
               Escreval("Cadeira B", n, " RESERVADA!")
            Senao
               Escreval("ERRO: O lugar já está ocupado")
            Fimse
            Escreva("Quer reservar outra? [S/N]")
            Leia(resp)
            Limpatela
Ate (resp = "n")
Fimalgoritmo