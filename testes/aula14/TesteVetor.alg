Algoritmo "TesteVetor"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : Teste de Vetor da aula 14.
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   v: vetor [1..6] de inteiro
   c: inteiro

Inicio
   para c <- 1 ate 6 faca
      escreva("Digite o ",c,"º valor: ")
      leia(v[c])
   fimpara
   para c <- 1 ate 6 faca
      escreva("{",v[c],"}")
   fimpara
Fimalgoritmo