Algoritmo "ex85"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 85) Faça um algoritmo que leia o nome, o sexo e o
//salário de 5 funcionários e guarde esses dados em três vetores. No final,
//mostre uma listagem contendo apenas os dados das funcionárias mulheres que
//ganham mais de R$5 mil.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   salario: vetor [1..5] de real
   sexo: vetor [1..5] de caractere
   nome: vetor [1..5] de caractere
   c: inteiro
Inicio
   escreval("===========================================")
   para c <- 1 ate 5 faca
      escreva("Qual é o nome do(a) Funcionário(a): ")
      leia(nome[c])
      escreval("Qual é o sexo deste Funcionário? [M/F] ")
      leia(sexo[c])
      sexo[c] <- maiusc(sexo[c])
      escreva("Qual é o salário deste Funcionário(a)? ")
      leia(salario[c])
      escreval()
      escreval("Dados relacionados ao Funcionário(a)",c," foram armazenados.")
      escreval("===========================================")
   fimpara
   //Aqui vai ser onde vai realizar o teste lógico e mostrar a listagem. - 15:27
   limpatela
   escreval("===========================================")
   escreval("Listagem de Funcionárias")
   escreval("===========================================")
   para c <- 1 ate 5 faca
      se(sexo[c] = "F") e (salario[c] > 5000) entao
         escreval(maiusc(nome[c])," é do sexo Feminino e tem o salário R$",salario[c])
      fimse
   fimpara
Fimalgoritmo