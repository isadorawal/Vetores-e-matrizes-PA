Algoritmo "votosemodelos"
// Disciplina   : PA
// Professor   : Cinitia Pinho
// Descrição   : Faz uma votação para modelos
// Autor(a)    : isadora walesca alves duarte
// Data atual  : 30/09/2021
Var

modelo: vetor[1..5]  de inteiro
porcentagens: vetor[1..6] de real
cont: inteiro
i:inteiro
Inicio
cont <- 1
repita
      LimpaTela
      Escreval ("Votação Jurado",cont,"sua modelo ecolhida é: ")
      Escreval("Modelo Rafaela --> Digite 1")
      Escreval("Modelo Carla --> Digite 2")
      Escreval("Modelo Augusta --> Digite 3")
      Escreval("Modelo Fernanda --> Digite 4")
      Escreval("Modelo Maria --> Digite 5")
      Escreval("Modelo Isabel --> Digite 6")
      leia(i)
      enquanto (1<1) ou (i>6) faça
         escreval("Digite sua modelo valida: Escolha entre os valores")
         escreval("Escolha ebtre os valores 1,2,3,4,5 ou 6 ")
         leia(i)
      fimenquanto
      modelo[i]<- modelo[i] + 1
      porcentagens[i] <- (modelo[i]/10)*100
      cont <- cont+1
ate (cont>10)
limpatela
Fimalgoritmo