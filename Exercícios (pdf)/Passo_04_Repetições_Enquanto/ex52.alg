Algoritmo "ex52"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 52) Crie um algoritmo que leia a idade de 10 pessoas,
//mostrando no final:
// *a) Qual é a média de idade do grupo
// *b) Quantas pessoas tem mais de 18 anos
// *c) Quantas pessoas tem menos de 5 anos
// *d) Qual foi a maior idade lida
// Autor: Leonardo
// Data atual: 04/01/2023
Var
cont,id,soma,maior,ma18,me5: inteiro
media: real
Inicio
//Passo 1: Fazer o contador de pessoas de 1 á 10.
cont <- 1
soma <- 0
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
enquanto cont <= 10 faca //Laço 'Enquanto' para o contador.
   escreva("Qual a idade de Pessoa",cont,"? ")
   leia(id)
   soma <- id + soma //Soma para fazer a média.
   se (id > 18) entao //Estrutura Condicional para a questão b).
      ma18 <- ma18 + 1
   fimse
   se (id < 5) entao //Estrutura Condicional para a questão c).
      me5 <- me5 + 1
   fimse
   se (id > maior) entao //Estrutura Condicional para a questão d).
      maior <- id
   fimse
   cont <- cont + 1
fimenquanto
media <- soma/10
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A média da idade do grupo é",media," anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Há",ma18," pessoas acima de 18 anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Há",me5," pessoas abaixo de 5 anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A maior idade do grupo foi",maior," anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Fimalgoritmo