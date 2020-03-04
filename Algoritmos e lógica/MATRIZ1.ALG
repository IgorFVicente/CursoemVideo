Algoritmo "Matriz1"
Var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posição [", l, ",", c,"]: ")
                Leia(valores[l,c])
           Fimpara
      Fimpara
      
      Escreval()
      Escreval("   MATRIZ:")
      Escreval("----------")
      Totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(valores[l,c] % 2 = 0) entao
                                Escreva("{", valores[l,c]:2,"}")
                                Totpar <- totpar + 1
                Senao
                                Escreva(valores[l,c]:4)
                Fimse
           Fimpara
           Escreval()
      Fimpara
      Escreval()
      Escreva("Ao todo foram digitados ", Totpar," valores pares.")
Fimalgoritmo