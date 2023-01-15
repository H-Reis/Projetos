algoritmo "semnome"
// Função :
// Autor :
// Data : 20/10/2022
// Seção de Declarações 
var
   A: vetor[1..2 , 1..2] de inteiro
   i, j, DET: inteiro

inicio
      escreval("-----------------------------------------------")
      escreval("              DETERMIANTE                      ")
      escreval("-----------------------------------------------")
      para i <- 1 ate 2 faca
           para j <- 1 ate 2 faca
                escreva("digite um valor referente a matriz A [", i, ",",j, "]:")
                leia(A[i,j])
           fimpara
      fimpara

      para i <- 1 ate 2 faca
           para j <- 1 ate 2 faca
                DET <- (A[1,1] * A[2,2]) - (A[1,2] * A[2,1])
           fimpara
      fimpara
      
      escreval("O determinate da Matriz A=", det)

fimalgoritmo
