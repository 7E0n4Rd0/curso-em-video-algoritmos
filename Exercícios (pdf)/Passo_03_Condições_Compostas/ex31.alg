algoritmo "Atividade31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
d,i:inteiro
a,b,c: caractere
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                           JoKenPo                                 ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Escolha: [1] Pedra, [2] Papel ou [3] Tesoura:")
leia(d)
escolha(d)
caso(1)
   escreval("Você escolheu Pedra.")
caso(2)
   escreval("Você escolheu Papel.")
caso(3)
   escreval("Você escolheu Tesoura.")
outrocaso
   escreval("Não existe está Opção!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio on
leia(i)
escolha (i)
caso(1)
   escreval("Eu escolhi Pedra")
caso(2)
   escreval("Eu escolhi Papel")
caso(3)
   escreval("Eu escolhi Tesoura")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio off
se (d = i) entao
   escreval("Empate!")
senao
   se (d = 1) e (i = 2) entao //Pedra e Papel
      escreval("Você Perdeu!")
   senao
      se (d = 2) e (i = 1) entao //Papel e Pedra
         escreval("Você ganhou!")
      senao
         se (d = 2) e (i = 3) entao //Papel e Tesoura
            escreval("Você Perdeu!")
         senao
            se (d = 3) e (i = 2) entao //Tesoura e Papel
               escreval("Você ganhou!")
            senao
               se (d = 1) e (i = 3) entao //Pedra e Tesoura
                  escreval("Você ganhou!")
               senao
                  se (d = 3) e (i = 1) entao //Tesoura e Pedra
                     escreval("Você Perdeu!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
//Inferno para terminar este desafio, tive que pesquisar muito!!!!
fimalgoritmo
