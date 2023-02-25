Algoritmo "ex74"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 74) Crie um programa que preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente) um vetor numérico com
//10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Leonardo
// Data atual  : 13/02/2023
Var
   v: vetor [0..9] de inteiro
   c: inteiro
Inicio
   para c <- 0 ate 9 faca
     se (c % 2 = 0) entao
        v[c] <- 5
     senao
        v[c] <- 3
     fimse
     escreva("[",v[c],"]")
   fimpara
Fimalgoritmo