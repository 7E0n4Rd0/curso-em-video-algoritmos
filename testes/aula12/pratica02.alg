Algoritmo "ParOuImparProcedimento"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: Exemplo_02 de Passagem de Parâmetro - Tipo 1: Por Valor
// Autor: Leonardo
// Data atual  : 23/01/2023
Var
   n: inteiro
procedimento ParOuImpar(v: inteiro)
inicio //Inicio Procedimento
   se (v % 2 = 0) entao
      escreval("O número ",v," é Par")
   senao
      escreval("O número ",v," é Impar")
   fimse
FimProcedimento
Inicio
   escreva("Digite um número: ")
   leia(n)
   ParOuImpar(n)
// escreval("O valor de V é",v) "Não funciona, pois 'v' é do Escopo Local"
   escreval("O valor de N é",n)
Fimalgoritmo