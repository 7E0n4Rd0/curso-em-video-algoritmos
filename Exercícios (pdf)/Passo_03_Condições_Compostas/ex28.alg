algoritmo "Atividade28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
var
l,c,a: real
inicio
escreva("Digite a largura do terreno retangular [m]: ")
leia(l)
escreva("Digite o comprimento do terreno retangular [m]: ")
leia(c)
a <- c*l
se (a < 100) entao
   escreva("Este terreno possuí",a," m² e é um TERRENO POPULAR.")
senao
   se (a >=100) e (a <=500) entao
      escreva("Este terreno possuí",a," m² e é um TERRENO MASTER.")
   senao
      se (a > 500) entao
         escreva("Este terreno possuí",a," m² e é um TERRENO VIP.")
      fimse
   fimse
fimse
fimalgoritmo
