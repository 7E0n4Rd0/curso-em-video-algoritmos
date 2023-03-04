algoritmo "atividade15"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
cigarros,anos: inteiro
cigarros_tempo,anos_dia,dias_perdidos : real
inicio
escreva("Digite a quantidade de cigarros fumados por dias: ")
leia(cigarros)
escreva("A quantos anos você fuma cigarro? ")
leia(anos)
cigarros_tempo <- (cigarros*10)/60
anos_dia <- (anos*365)/24
dias_perdidos <- (cigarros_tempo*anos_dia)
escreval("Você perdeu ",dias_perdidos:2," por causa desta rotina de fumar ",cigarros," cigarros por dia e durante",anos," ano(s)")
//02/03/23 - Correção da atividade, fui refazer ela em python e no Python estava certo
//e aqui está errado o raciocínio, vamos arrumar. - 17:11

//04/03/23 - eu fiz os calculos e vi que estava meio errado, de novo, e interpretei errado o enunciado.
//esta semana aconteceu muita coisa, como provas, listas de exercícios e eu ter conseguido uma vaga num curso técnico.
//Agora REALMENTE está tudo certo. - 08:34
fimalgoritmo
