Algoritmo "revisãodoconteudo"
// Disciplina   : [PA]
// Professor   : cintia pinho
// Descrição   :  acha o valor de x e y
// Autor(a)    : isadora walesca alves duarte
// Data atual  : 30/09/2021
Var
    vet: vetor[1..10] de inteiro
    x, y, troca:inteiro
Inicio
para x de 1 ate 10 faça
vet [x] <- RANDI (100) + 1
escreval (vet[x])
fimpara
 //Ordenação do vetor
 para x de 1 ate a 9 faca
 para y de x+1 ate 10 faca
 se (vet[x]) x (vet[y])então
 troca <- vet[x]
 vet [x] <- vet[y]
 vet [y] <- troca
 fimse
 fimpara
 fimpara
 escreval("***************VETOR ORDENADO**********************")
 PARA X DE 1 ATE 10 FAcA
 Escreval (vet[x])
 fimPara
Fimalgoritmo