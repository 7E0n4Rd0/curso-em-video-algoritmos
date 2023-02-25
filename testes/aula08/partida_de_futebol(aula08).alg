algoritmo "Prtida de Futebol"
// Analisar uma partida de Futebol.
// Exercício_02 da aula08
var
ga,gc,d: inteiro
s: caractere
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("   Atlético MG x Cruzeiro    ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva(" Quantos gols do ATLÉTICO MG? ")
leia(ga)
escreva(" Quantos gols do CRUZEIRO? ")
leia(gc)
d <- (ga - gc)
se (d = 3) ou (d = 2) ou (d = 1) entao
   s <- "Partida Normal"
senao
   se (d = 0) entao
      s <- "Empate"
   senao
      se (d >= 4) entao
         s <- "Goleada"
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("    Diferença:",d)
escreval("    Status: ",s)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
