Algoritmo "Turma"
Var
   nome: vetor[1..4] de caracter
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   i, Acima: Inteiro
   SM, MT: Real
Inicio
      para i <- 1 ate 4 faca
           Escreval("Aluno ", i)
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           Leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      Fimpara
      MT <- SM/4
      LimpaTela
      Escreval("Listagem de alunos")
      Escreval("------------------")
      para i <- 1 ate 4 faca
           Escreval(nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
              Acima <- Acima + 1
           Fimse
      Fimpara
      Escreval("Ao todo temos ", Acima, " alunos acima da média da turma, que é ", MT:4:1)
      Fimalgoritmo