Algoritmo "ex96"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 96) Crie um programa que tenha uma função Media(),
// que vai receber as 2 notas de um aluno e retornar a sua média para o
// programa principal.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n1,n2: real
   r: real
   //A função vai receber valores reais e a resposta vai ser Real. - 13:01
funcao media(a,b: real): real
inicio
   retorne (a + b)/2
fimfuncao
Inicio
   //Aqui será onde vai receber as 2 notas do aluno. - 12:57
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   r <- media(n1,n2)
   escreval("A média de nota do aluno é: ",r)
Fimalgoritmo