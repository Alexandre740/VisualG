algoritmo "negativos_matriz"

var

   m, n, i, j : inteiro
   mat : vetor [0..1, 0..2] de inteiro

inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   
   //entrada de dados
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i,j])
           fimpara
      fimpara


     escreval("VALORES NEGATIVOS: ")
     para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
             se (mat[i,j] < 0) entao
              escreval(mat[i,j])
             fimse
         fimpara
     fimpara

fimalgoritmo