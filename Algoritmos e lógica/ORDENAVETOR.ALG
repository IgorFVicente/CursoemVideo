Algoritmo "OrdenaVetor"
Var
   v: vetor[1..4] de inteiro
   i, j, aux: inteiro
Inicio
      para i <- 1 ate 4 faca
           Escreva("Digite um número: ")
           Leia(v[i])
      Fimpara
      
      Para i <- 1 ate 3 faca
           Para j <- i+1 ate 4 faca
                Se(v[i] > v[j])entao
                        aux <- v[i]
                        v[i] <- v[j]
                        v[j] <- aux
                Fimse
           Fimpara
      Fimpara
      
      Limpatela
      Para i <- 1 ate 4 faca
           Escreva(v[i], "...")
      Fimpara
Fimalgoritmo