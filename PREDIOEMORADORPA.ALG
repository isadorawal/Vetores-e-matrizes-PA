Algoritmo "predioemorador"
// Disciplina   : [PA]
// Professor   : cintia pinho
// Descri��o   : calcula o total de moradores de um determinado predio e andar
// Autor(a)    :isadora walesca alves duarte
// Data atual  : 30/09/2021
Var
    apart: vetor [1..4, 1..6] de inteiro
    x, y, soma :inteiro

Inicio
       para x de 1 ate 2 fa�a
       para y de 1 ate 2 fa�a
       escreva("Quantos moradores no andar"(",x, ".",y,")"
       LEIA (part[x,y]
       fimpara
       fimpara
       //exibir a matriz e somar os dados
       para x de 2 ate 1 passo -1 fa�a
       escreva(x,"andar")
       para y de 1 tae 2 fa�a
       escreva(apart[ x,y]:4 :0)
       soma<- soma+apart [xmr]
       fimpara
       escreval("") //pularlinha
       fimpara
       escreval("Total de moradores: ",soma)
Fimalgoritmo