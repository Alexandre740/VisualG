Algoritmo "cada_linha"

Var

   m, i, j : inteiro
   mat : vetor [0..3, 0..3] de inteiro
   maior : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(m)


   //estrada de dados
   para i de 0 ate m-1 faca
     para j de 0 ate m-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i,j])
     fimpara
   fimpara


   //saída de dados
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   para i de 0 ate m-1 faca
    maior <- mat[i,0]
     para j de 0 ate m-1 faca
        se(mat[i,j] > maior) entao
         maior <- mat[i,j]
        fimse
     fimpara
    escreval(maior)
   fimpara

Fimalgoritmo