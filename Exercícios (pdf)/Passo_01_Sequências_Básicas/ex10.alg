algoritmo "atividade10"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
l,a,z,t: real
inicio
escreva("Informe a largura da parede: ")
leia(l)
escreva("Informe a altura da parede: ")
leia(a)
z <- l*a
t <- z/2
escreval("A parede mede",l," x",a," com",z,"m² de área.")
escreva("E será gasto",t," litros de tinta a cada 2m².")
fimalgoritmo
