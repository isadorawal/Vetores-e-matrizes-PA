Algoritmo "matrizindentidadeaula15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2021
Var
  mid:vetor [1..4,1..4] de inteiro
  i,j:inteiro


Inicio
  para i<-1 ate 4 faca
      para j<- 1 ate 4 faca
           se(i=j) entao
               mid[i,j]<-1
           senao
              mid[i,j]<-0
           fimse
      fimpara
  fimpara
  para i<- 1 ate 4 faca
       para j<- 1 ate 4 faca
            escreva ( mid[i,j]:3)
       fimpara
       escreval()
  fimpara


Fimalgoritmo