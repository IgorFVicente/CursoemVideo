Algoritmo "ConversorBinario"
Var
   x, n, bindec: real
   BinarioC, final, paradec: caractere
   conversor, c, c2: inteiro
   
Funcao PotenciaDe2(Dec:real):real
Var
   P: real
Inicio
      P <- 0
             Repita
                   P <- P + 1
             Ate (2 ^ P > Dec)
      P <- P - 1
      Retorne P
FimFuncao

Funcao ConversaoDecBin(Dec, P: real): caractere
var
   binarioc: caractere
Inicio
      Repita
            Se(Dec >= 2 ^ P) entao
                 binarioc <- binarioc + "1"
                 Dec <- Dec - (2 ^ P)
            Senao
                 binarioc <- binarioc + "0"
            Fimse
            P <- P - 1
      Ate(P = -1)
      Retorne(binarioc)
FimFuncao

Inicio
Repita
      Escreval("Voc� deseja fazer qual tipo de convers�o?")
      Escreval("1 - Decimal para Bin�rio")
      Escreval("2 - Bin�rio para Decimal")
      Escreval("3 - Sair")
      Escreval()
      Leia(conversor)
      Escolha(conversor)
      Caso 1
      Limpatela
      Repita
         Escreval("Digite um n�mero:")
         Leia(x)
         n <- PotenciaDe2(x)
         BinarioC <- ConversaoDecBin(x, n)
         Limpatela
         Escreval("O valor bin�rio de ", x, " � ", binarioc)
         Escreval()
         Escreval("Deseja repetir? [S/N]")
         Leia(Final)
         Limpatela
      Ate (Final = "N")
      Caso 2
      Repita
         Limpatela
         Escreval("Digite um n�mero bin�rio:")
         Leia(paradec)
         c2 <- 1
         bindec <- 0
         Para c <- compr(paradec) - 1 ate 0 passo -1 faca
              Se(copia(paradec, c2,1) = "1")entao
                  bindec <- bindec + 2 ^ c
              Fimse
              c2 <- c2 + 1
         Fimpara
         Limpatela
         Escreval("O valor decimal de ", paradec, " � ", bindec)
         Escreval()
         Escreval("Deseja repetir? [S/N]")
         Leia(Final)
         Limpatela
      Ate (Final = "N")
      Fimescolha
Ate(Conversor = 3)
Fimalgoritmo