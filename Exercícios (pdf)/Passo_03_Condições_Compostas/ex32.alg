algoritmo "Atividade32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// de 1 at� 5.
var
n,m:inteiro
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Eu pensei em um N�mero entre 1 e 5")
escreval("e voc� deve adivinhar qual n�mero foi.")
escreval("Qual n�mero eu pensei? ")
leia(n)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio on
leia(m)
se (n = m) entao
   escreval("Parab�ns, voc� acertou o n�mero!")
senao
   escreval("Infelizmente voc� errou, o n�mero que eu pensei foi ",m)
   escreval("e o n�mero que voc� colocou foi",n)
fimse
aleatorio off
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
