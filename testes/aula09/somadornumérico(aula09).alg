algoritmo "Somador númerico"
//Prática04 da aula09
var
soma,n,cont,maior,menor: inteiro
inicio
cont <- 1
soma <- 0
enquanto (cont <= 5)faca
   escreva("Digite o", cont, "o. valor: ")
   leia(n)
   se (cont = 1) entao
      menor <- n
      maior <- n
   fimse
   se (n < menor) entao
      menor <- n
   fimse
   se (n > maior) entao
      maior <- n
   fimse
   soma <- soma + n
   cont <- cont + 1
fimenquanto
escreval("A soma de todos os valores foi",soma)
escreval("O maior valor digitado foi",maior)
escreval("O menor valor digitado foi",menor)
fimalgoritmo
