Algoritmo "ex82"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 82) Faça um algoritmo que leia a nota de 10 alunos
//de uma turma e guarde-as em um vetor. No final, mostre:
//* a) Qual é a média da turma
//* b) Quantos alunos estão acima da média da turma
//* c) Qual foi a maior nota digitada
//* d) Em que posições a maior nota aparece
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   nota: vetor [1..10] de inteiro
   i,soma,maior,acima: inteiro
   media: real
Inicio
   para i <- 1 ate 10 faca
      escreva("Digite a nota do ",i,"° aluno: ")
      leia(nota[i])
      //Aqui vai executar a 1° parte da pendência a) - 13:43
      soma <- soma + nota[i]
      //Aqui vai executar a pendência b) - 13:47
      se (nota[i] >= 6) entao
         acima <- acima + 1
      fimse
      //Aqui vai excutar a pendência c) - 13:45
      se (nota[i] > maior) entao
         maior <- nota[i]
      fimse
   fimpara
   //Parte 2 de a). - 13:44
   media <- soma/10
   escreval("===========================================")
   escreval("A média de notas da turma é ",media:2:2," pontos.")
   escreval("Há ",acima," alunos acima da média.")
   escreval("A maior nota foi ",maior," pontos.")
   //Aqui vai executar a pendência d) - 13:48
   para i <- 1 ate 10 faca
      se (maior = nota[i]) entao
         escreval("A maior nota está presente no aluno ",i,".")
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo