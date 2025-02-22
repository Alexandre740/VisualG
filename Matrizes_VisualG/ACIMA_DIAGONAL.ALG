algoritmo "acima_diagonal"

var

    n, i, j, soma : inteiro
    mat: vetor [0..3, 0..3] de inteiro

inicio

    escreva("Qual a ordem da matriz?")
    leia(n)
    
    //entrada de dados
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i,j])
      fimpara
    fimpara


    //somatório
    soma <- 0
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
        se (j > i) entao
          soma <- soma + mat[i,j]
        fimse
      fimpara
    fimpara
    escreval
    
    //saída de dados
    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)



fimalgoritmo