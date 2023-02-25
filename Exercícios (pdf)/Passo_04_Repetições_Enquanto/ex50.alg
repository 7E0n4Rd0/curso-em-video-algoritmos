algoritmo "ex50"
// Lógica de Programação 
// Professor: Gustavo Guanabara
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
var
sorteado,cont,aci5,dvi3: inteiro
inicio
//Para fazer este exercício vou ter que usar a função Randi(), nunca usei antes.
//{n <- randi(10)
//               <- Um exemplo da sintaxe da função Randi()
//escreva(n)}
//Passo 1: Fazer um sorteio de 20 números entre 0 e 10 e mostrá-los na tela.
cont <- 1
enquanto cont <= 20 faca
    sorteado <- randi(10)
    escreval("O ",cont,"° número sorteado foi: ",sorteado)
    cont <- cont + 1
//Passo 2: Fazer uma Estrutura Condicional para opções b e c.
    se (sorteado > 5) entao
       aci5 <- aci5 + 1
    fimse
    se (sorteado % 3 = 0) entao
       dvi3 <- dvi3 + 1
    fimse
fimenquanto
//Passo 3: Mostrar os valores resultados de b e c.
escreval("Há ",aci5," números acima do número 5 e")
escreval("dos 20 números sorteados",dvi3," são divisíveis por 3.")
fimalgoritmo
