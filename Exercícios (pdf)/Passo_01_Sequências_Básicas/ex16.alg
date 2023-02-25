algoritmo "atividade15"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
c,a,ct: inteiro
r: real
inicio
escreva("Digite a quantidade de cigarros fumados por dias: ")
leia(c)
escreva("A quantos anos você fuma cigarro? ")
leia(a)
ct <- c*10
r <-ct/a
escreva("Você ira viver somente por mais",r," dias se continuar fumando :)")
fimalgoritmo
