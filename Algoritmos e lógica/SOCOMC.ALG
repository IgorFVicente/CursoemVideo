Algoritmo "SoComC"
Var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
Inicio
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           Fimse
      Fimpara
      
      LimpaTela
      Escreval("Listagem Final")
      Para c <- 1 ate tot faca
           Escreval(SoC[c])
      Fimpara
Fimalgoritmo