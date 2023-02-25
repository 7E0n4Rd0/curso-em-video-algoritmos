Algoritmo "pratica02"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : Pratica 02 da aula 14 - Listagem de Turma.
// Adicional: Mostrar quais alunos estão acima da média.
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   sm, mt: real //Soma da média e Média da Turma. - 17:52
   c,acimamedia: inteiro
Inicio
   para c <- 1 ate 4 faca
      escreval("Aluno ",c)
      escreva("NOME: ")
      leia(nome[c])
      escreva("1º Nota: ")
      leia(n1[c])
      escreva("2º Nota: ")
      leia(n2[c])
      m[c] <- (n1[c] + n2[c])/2
      sm <- sm + m[c]
   fimpara
   mt <- sm/4
   limpatela
   escreval("===========================================")
   escreval("           Listagem de Alunos  ")
   escreval("===========================================")
   para c <- 1 ate 4 faca
      escreval(nome[c]:15,m[c]:4:1)
      se (m[c] > mt) entao
         acimamedia <- acimamedia + 1
      fimse
   fimpara
   escreval("===========================================")
   escreval("Ao todo temos ",acimamedia," alunos acima da média da turma que é ",mt:4:1)
Fimalgoritmo