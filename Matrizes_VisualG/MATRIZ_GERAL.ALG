algoritmo "matriz_geral"

var

   i, j, n : inteiro
   mat, mat_alt : vetor [0..2 ,0..2] de real
   soma, diagonal : real

inicio

   //entrada de dados
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(mat[i,j])
    fimpara
   fimpara

   //soma dos positivos
   soma <- 0
   para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se (mat[i,j] > 0) entao
       soma <- soma + mat[i,j]
      fimse
    fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", soma)
   
   escreval
   //leitura da linha da matriz
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
    para j de 0 ate n-1 faca
      escreva(mat[i,j], " ")
    fimpara
   
   escreval
   //leitura da coluna da matriz
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
    escreva(mat[i,j], " ")
   fimpara
   
   escreval
   //imprimindo diagonal principal
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
     se (i = j) entao
       diagonal <- mat[i,j]
       escreva(diagonal, " ")
     fimse
    fimpara
   fimpara
   
   escreval
   //matriz alterada
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se (mat[i,j] < 0) entao
       mat_alt[i,j] <- exp(mat[i,j], 2)
      senao
       se (mat[i,j] > 0) entao
        mat_alt[i,j] <- mat[i,j]
       fimse
      fimse
      escreva(mat_alt[i,j], " ")
    fimpara
    escreval
   fimpara

fimalgoritmo