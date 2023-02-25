Algoritmo "ex51"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
// Autor(a)    :Leonardo
// Data atual  : 04/01/2023
Var
cont: inteiro
p,maior,menor: real
Inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
cont <- 1         //Passo 1: Escrever o preço dos produtos na tela
enquanto cont <= 8 faca
   escreva("Produto",cont,", R$")
   leia(p)
   se (cont = 1) entao
      menor <- p
      maior <- p
   fimse
   se (p > maior) entao
      maior <- p
   fimse
   se (p < menor) entao
      menor <- p
   fimse
   cont <- cont + 1
fimenquanto
escreval("O maior preço foi R$",maior)
escreval("O menor preço foi R$",menor)
Fimalgoritmo