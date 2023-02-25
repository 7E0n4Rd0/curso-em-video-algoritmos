Algoritmo "ex58"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 58) Faça um algoritmo que leia a idade de vários
//alunos de uma turma. O programa vai parar quando for digitada
// a idade 999. No final, mostre quantos alunos existem na turma e
//qual é a média de idade do grupo.
// Autor: Leonardo
// Data atual: 10/01/2023
Var
   idade,aluno,soma: inteiro
   media: real
Inicio
   timer (1000)
   escreval("===========================================")
   escreval("    Média de Idade dos alunos na turma")
   escreval("===========================================")
   escreval("Com este programa você irá digitar a idade dos alunos")
   escreval("para calcular a média de idade da turma.")
   escreval("Para parar o pragrama basta digitar a idade 999.")
   escreval("===========================================")
   timer (0200)
   repita
      escreva("Digite a idade do aluno: ")
      leia(idade)
      se (idade <> 999) entao
         aluno <- aluno + 1
         soma <- soma + idade
      fimse
      ate (idade = 999)
      limpatela
   media <- soma/aluno
   escreval("A média de idade de uma turma de ",aluno," alunos é ",media:3:2)
Fimalgoritmo