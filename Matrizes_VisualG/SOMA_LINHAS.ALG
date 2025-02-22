algoritmo "soma_linhas"

var

   m, n, i, j : inteiro
   mat : vetor [0..2, 0..3] de real
   v : vetor [0..2] de real

inicio

   //cada elemento do vetor é a soma da linha da matriz
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   
   
   //armazenar os valores
   escreval
      para i de 0 ate m-1 faca
       escreval("Digite os elementos da", i+1,"a linha: ")
            para j de 0 ate n-1 faca
             leia(mat[i,j])
            fimpara
      fimpara


   //vetor <- soma
      para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
           v[i] <- v[i] + mat[i,j]
          fimpara
      fimpara

   //imprimindo dados
   escreval("VETOR GERADO: ")
      para i de 0 ate m-1 faca
       escreval(v[i])
      fimpara

fimalgoritmo