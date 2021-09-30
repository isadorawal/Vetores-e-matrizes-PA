Algoritmo "listadecompras"
// Disciplina   : [PA]
// Professor   : cintia pinho
// Descrição   : somar valores da compra
// Autor(a)    : isadora walesca alves duarte
// Data atual  : 30/09/2021
var
  listacompras: vetor(1..10)de caractere
  cont:inteiro
Inicio
  para cont de 1 até 10 faça
  escreval("Digite o,",cont, "ontem da lista de compras: ")
  leia(listacompras(cont))
  fimpara
  para
  para cont de 1 até 10 faça
  escreval("Lista item",cont, ":",(listacompras(cont)) )
  fimpara
Fimalgoritmo