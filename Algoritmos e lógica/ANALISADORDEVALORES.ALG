Algoritmo "analisadordevalores"
Var
  c, V, S, d5, nul, Spar: inteiro
  m: real
  r: caracter
Inicio
Repita
      para c <- 1 ate 5 faca
      Escreva("Digite o ", c, "º valor: ")
      Leia(V)
      S <- S + V
      Se(V=0)entao
        nul <- nul+1
      Senao
           Se(V%5=0)entao
           d5 <- d5+1
           Fimse
      Fimse
      Se(V%2=0)entao
        Spar <- Spar+V
      Fimse
      fimpara
      m <- S/5
Escreval("A soma dos valores foi ", S)
Escreval("A média entre os valores é", m)
Escreval("Valores divisíveis por 5: ", d5)
Escreval("Valores nulos: ", nul)
Escreval("A soma dos valores pares é ", spar)
Escreval("Repetir?")
Leia(R)
Limpatela
V <- 0
S <- 0
Spar <- 0
nul <- 0
d5 <- 0
Ate(R="N")
Fimalgoritmo