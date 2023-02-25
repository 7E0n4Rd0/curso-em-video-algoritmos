algoritmo "triangulos"
var
  a, b, c: real
  eq, es, tri: logico
inicio
escreva("Digite o primeiro lado: ")
leia(a)
escreva("Digite o segundo lado: ")
leia(b)
escreva("Digite o terceiro lado: ")
leia(c)
tri <- (a<b+c) e (b<a+c) e (c<a+b)
eq <- (a = b) e (b = c)
es <- (a <> b) e (b<>c) e (a<>c)
escreval("Pode formar um triangulo?", tri)
escreval("O triangulo é Equilatero?", eq)
escreval("O triangulo é Escaleno?", es)
fimalgoritmo
