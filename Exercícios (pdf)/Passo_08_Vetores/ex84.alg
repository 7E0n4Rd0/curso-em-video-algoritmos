Algoritmo "ex84"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 84) Crie um programa que leia o nome e a idade de 9
// pessoas e guarde esses valores em dois vetores, em posições relacionadas.
// No final, mostre uma listagem contendo apenas os dados das pessoas
// menores de idade.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   idade: vetor [1..9] de inteiro
   nome: vetor [1..9] de caractere
   i: inteiro
Inicio
   //Aqui é onde vai atribuir os valores aos vetores. - 14:59
   para i <- 1 ate 9 faca
      escreva("Digite o nome da",i,"° pessoa: ")
      leia(nome[i])
      escreva("Digite a idade da",i,"° pessoa: ")
      leia(idade[i])
   fimpara
   //Aqui é onde vai iniciar a Listagem de Menores. - 15:00
   escreval("===========================================")
   escreval("Listagem dos Menores de Idade")
   escreval("===========================================")
   para i <- 1 ate 9 faca
      se(idade[i] < 18) entao
         escreval(maiusc(nome[i])," é menor de idade, pois tem ",idade[i]," anos")
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo