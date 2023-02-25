algoritmo "Somador númerico"
//Prática04 da aula09
//Alteração para o uso do 'Repita' na aula 10.
var
   soma,n,cont,maior,menor: inteiro
   resp: caractere
inicio
   cont <- 1
   soma <- 0
   se (cont = 1) entao
      maior <- n
      menor <- n
   fimse
   repita
      escreva("Digite um valor: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      senao
         se (maior > menor) entao
            menor <- n
         fimse
      fimse
      soma <- soma + n
      escreval("Você quer continuar? [S/N]")
      leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores foi",soma)
   escreval("O maior valor digitado foi",maior)
   escreval("O menor valor digitado foi",menor)
   //I solved the problem bitch - 01/10/2023 - 21:03
   //"se (maior > menor) entao
   //   menor <- n
   //fimse"
fimalgoritmo
