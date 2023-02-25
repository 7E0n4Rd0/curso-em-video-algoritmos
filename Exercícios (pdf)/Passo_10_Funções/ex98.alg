Algoritmo "ex98"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 98) Crie um programa que tenha uma função SuperSomador(),
// que vai receber dois números como parâmetro e depois vai retornar a soma de
// todos os valores no intervalo entre os valores recebidos.
// Ex:
//  SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//  SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   i,f,r: inteiro
   //Aqui vou fazer a função 'SuperSomador()'
funcao Supersomador(a,b: inteiro): inteiro
var
   cont,x: inteiro
inicio
   x <- 0  //Este x <- 0 eu fiquei errando de bobeira até descobrir que isso
   //era uma das coisas que faltava para funcionar direito. - 17:40
   para cont <- a ate b faca
      x <- x + cont
   fimpara
   retorne x
fimfuncao
Inicio
   escreval("===========================================")
   escreval("              Super Somador")
   escreval("===========================================")
   escreva("Digite um número para ser o Início: ")
   leia(i)
   escreva("Digite um número para ser o Final: ")
   leia(f)
   r <- Supersomador(i,f)
   escreval("A soma de todos os valores presentes entre",i," e",f," é: ",r)
   //Este laço 'para' foi de referência de como fazer. - 16:42
   // para cont <- i ate f faca
   //    escreva(cont," >>")  "Este laço é para contar os números, agora tenho
   //    soma <- i + soma    que fazer igual a sequência de Fibonacci." - 16:49
   // fimpara
Fimalgoritmo