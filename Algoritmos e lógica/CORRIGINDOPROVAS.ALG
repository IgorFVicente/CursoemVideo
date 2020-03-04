Algoritmo "CorrigindoProvas"
Var
   g: vetor[1..5] de caractere
   n: vetor[1..3] de caractere
   acertos: vetor[1..3] de inteiro
   r: caractere
   c, c2: inteiro
   m: Real
Inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")

      Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(g[c])
      Fimpara
      
      Limpatela
      
      Para c <- 1 ate 3 faca
      Escreval("------------------------------")
      Escreval(" ALUNO ", c)
      Escreval("------------------------------")
      Escreva("Nome: ")
      Leia(n[c])
      Escreval("RESPOSTAS")
          para c2 <- 1 ate 5 faca
               Escreva("Questao ", c2, ": ")
               Leia(r)
               Se (r = g[c2])entao
                  acertos[c] <- acertos[c] + 2
               Fimse
          Fimpara
          m <- m + acertos[c]
          Limpatela
      Fimpara
      m <- m/3
      
      Limpatela
      
      Escreval(" NOTAS FINAIS ")
      Escreval("--------------")
      para c <- 1 ate 3 faca
           Escreval(n[c]:10, acertos[c])
      Fimpara
      Escreval("--------------")
      Escreval("Media da Turma:  ", m:4:2)
Fimalgoritmo