Algoritmo "ex93"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 93) Faça um programa que tenha um procedimento chamado Contador()
// que recebe três valores como parâmetro: o início, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digitação desses valores
// e passá-los ao procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor: Leonardo
// Data atual  : 30/01/2023
Var
   start,end,inc: inteiro
procedimento Contador(i,end,inc: inteiro)
var
   c: inteiro //Contador Local
inicio
   c <- i
   para i <- start ate end passo inc faca
   escreval(C)
   escreval("--")
   c <- c + inc
   fimpara
fimprocedimento
Inicio
   //Aqui vai ser onde vai adicionar valores nas variáveis. - 07:13
   escreval("========================")
   escreval("--------Contador--------")
   escreval("========================")
   escreva("Digite o valor para o Início da contagem: ")
   leia(start)
   escreva("Digite o valor para o Fim da contagem: ")
   leia(end)
   escreva("Digite o valor para o Incremento da contagem: ")
   leia(inc)
   //Aqui será a chamada para o 'Contador()'. - 07:18
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Contador(start,end,inc)
   escreval("Acabou!")
Fimalgoritmo