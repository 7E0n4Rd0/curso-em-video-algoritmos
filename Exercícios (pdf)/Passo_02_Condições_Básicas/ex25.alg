algoritmo "Atividade25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
a,b,c: real
inicio
escreva("Primeiro Lado: ")
leia(a)
escreva("Segundo Lado: ")
leia(b)
escreva("Terceiro Lado: ")
leia(c)
se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreva("Com os valores:",a,",",b," e",c," é possível formar um Triângulo.")
senao
   escreva("Não é possível formar um Triângulo com estes valores.")
fimse
fimalgoritmo
