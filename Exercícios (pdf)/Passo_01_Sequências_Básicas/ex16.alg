algoritmo "atividade15"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
cigarros,anos,cigarros_tempo,anos_dia,tempo_restante : inteiro
inicio
escreva("Digite a quantidade de cigarros fumados por dias: ")
leia(cigarros)
escreva("A quantos anos você fuma cigarro? ")
leia(anos)
cigarros_tempo <- cigarros*10
anos_dia <- anos*365
tempo_restante <- (cigarros_tempo*1440) - anos_dia
escreva("Você ira viver somente por mais",tempo_restante," dias se continuar fumando :)")
//02/03/23 - Correção da atividade, fui refazer ela em python e no Python estava certo
//e aqui está errado o raciocínio, vamos arrumar. - 17:11
//Agora está arrumado e certinho :) - 17:15
fimalgoritmo
