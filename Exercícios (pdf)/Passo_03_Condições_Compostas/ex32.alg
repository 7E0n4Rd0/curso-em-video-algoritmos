algoritmo "Atividade32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// de 1 até 5.
var
n,m:inteiro
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Eu pensei em um Número entre 1 e 5")
escreval("e você deve adivinhar qual número foi.")
escreval("Qual número eu pensei? ")
leia(n)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio on
leia(m)
se (n = m) entao
   escreval("Parabéns, você acertou o número!")
senao
   escreval("Infelizmente você errou, o número que eu pensei foi ",m)
   escreval("e o número que você colocou foi",n)
fimse
aleatorio off
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
