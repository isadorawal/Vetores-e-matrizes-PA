Algoritmo "lermatrizaula15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2021
Var
mat:vetor [1..3,1..2] de inteiro
l,c: inteiro
Inicio
para l<- 1 ate 3 faca
     para c<- 1 ate 2 faca
     escreva("digite o valor da posição[",l,",",c,"]:")
     leia (mat[l,c])
     fimpara
fimpara
 para l<- 1 ate 3 faca
      para c<- 1 ate 2 faca
      escreva (mat[l,c]:5)
      fimpara
      escreval()
 fimpara

Fimalgoritmo