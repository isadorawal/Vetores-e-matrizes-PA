Algoritmo "ordenavetoraula14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2021
Var
vet:vetor[1..4] de inteiro
i,j,aux:inteiro


Inicio
 para i<- 1 ate 4 faca
      escreva("digite um valor:")
      leia(vet[i])
 fimpara
 para i<- 1 ate 3 faca
      para j<- i+1 ate 4 faca
           se(vet[i]>vet[j])entao
             aux<-vet[i]
             vet[i]<- vet[j]
             vet[j]<-aux
           fimse
      fimpara
 fimpara
 para i <- 1 ate 4 faca
      escreva("{",vet[i],"}")
 fimpara
Fimalgoritmo