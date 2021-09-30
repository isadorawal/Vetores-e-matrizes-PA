Algoritmo "posiçãodamtariz"
// Disciplina   : [PA]
// Professor   :cintia pnho
// Descrição   : o programa ve a matriz que deve ser posiocionada
// Autor(a)    : isadora walesca alves duarte
// Data atual  : 30/09/2021
Var
   matriz:vetor [1..2,1..3] de inteiro
   x,y :inteiro
Inicio
    para y de 1 ate a 3 faça
    escreval("Vamos montar uma matriz,escolha a posição"(",x,"(",y,")))
    leia (matriz[x,y])
    fimpara
    para x de 1 até 2 faça
    para y de 1 ate a 3 faça
    escrvea(matriz[x,y]:3)
    fimpara
    escreval("") //pularlinha
    fimpara
Fimalgoritmo