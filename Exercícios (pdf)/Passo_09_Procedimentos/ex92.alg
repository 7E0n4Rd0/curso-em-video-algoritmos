Algoritmo "ex92"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 92) Crie uma lógica que leia um número inteiro e
// passe para um procedimento ParOuImpar() que vai verificar e mostrar
// na tela se o valor passado como parâmetro é PAR ou ÍMPAR.

// Autor(a)    : Leonardo
// Data atual  : 28/01/2023
Var
   n: inteiro
procedimento ParOuImpar(a: inteiro)
inicio
   se (n % 2 = 0) entao
      escreval(a," É um número Par!")
   senao
      se (n % 2 = 1) entao
         escreval(a," É um número Impar!")
      fimse
   fimse
fimprocedimento
Inicio
   //Aqui vai ser onde vai ler o valor inteiro. - 10:25
   escreva("Digite um valor: ")
   leia(n)
   //Aqui vai ser a chamada para o procedimento 'ParOuImpar()'. - 10:25
   ParOuImpar(n)
Fimalgoritmo