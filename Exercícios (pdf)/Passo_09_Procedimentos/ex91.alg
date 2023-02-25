Algoritmo "ex91"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 91) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe esses valores para um procedimento Maior() que vai verificar qual
// deles é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais,
// mostrar uma mensagem informando essa característica.

// Autor: Leonardo
// Data atual  : 28/01/2023
Var
   n1,n2: inteiro
procedimento Maior(a,b: inteiro)
inicio
   //Estrutura Condicional para valores Iguais: n1=n2. - 10:17
   se (a = b) entao
      escreval("Ambos valores são iguais")
   fimse
   //Estrutura Condicional para realizar o teste lógico. - 10:16
   se (a > b) entao
      escreval(n1," É maior que ",n2)
   senao
      se (a < b) entao
         escreval(n2," É maior que ",n1)
      fimse
   fimse
fimprocedimento
Inicio
   //Aqui ele vai ler 2 números. - 10:11
   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite outro número: ")
   leia(n2)
   //Aqui será a chamada do 'Maior()'. - 10:12
   Maior(n1,n2)
Fimalgoritmo