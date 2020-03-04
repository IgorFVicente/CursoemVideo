Algoritmo "ex1aula15"
Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, opcao: inteiro
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(m[l,c])
           Fimpara
      Fimpara
      
      Limpatela
Repita
      Escreval(" MENU DE OPÇÕES ")
      Escreval("================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreval("===== OPÇÃO:")
      Leia(opcao)
      Se(opcao > 0) e (opcao < 6) entao
      Senao
           Escreval()
           Escreval("Opção inexistente digite novamente!")
           Escreval()
      Fimse
      Escolha opcao
              Caso 1
                   Limpatela
                   Para l <- 1 ate 4 faca
                     Para c <- 1 ate 4 faca
                          Escreva(m[l,c]:4)
                     Fimpara
                     Escreval()
                   Fimpara
                   Escreval()
              Caso 2
                   Limpatela
                   Para l <- 1 ate 4 faca
                     Para c <- 1 ate 4 faca
                          Se(l = c) entao
                            Escreva(m[l,c]:4)
                          Senao
                            Escreva("":4)
                          Fimse
                     Fimpara
                     Escreval()
                   Fimpara
                   Escreval()
              Caso 3
                   Limpatela
                   Para l <- 1 ate 4 faca
                     Para c <- 1 ate 4 faca
                          Se(c > l) entao
                               Escreva(m[l,c]:4)
                          Senao
                               Escreva("":4)
                          Fimse
                     Fimpara
                     Escreval()
                   Fimpara
                   Escreval()
              Caso 4
                   Limpatela
                   Para l <- 1 ate 4 faca
                     Para c <- 1 ate 4 faca
                          Se(l > c) entao
                               Escreva(m[l,c]:4)
                          Senao
                               Escreva("":4)
                          Fimse
                     Fimpara
                     Escreval()
                   Fimpara
                   Escreval()
              Caso 5
                   Limpatela
                   Escreval("ENCERRANDO....")
      Fimescolha
Ate(opcao = 5)
Fimalgoritmo