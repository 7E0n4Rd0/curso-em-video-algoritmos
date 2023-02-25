Algoritmo "exercício02"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Exercício 02 da aula 14 - Corrigindo provas:
// *Fazer o gabarito das respostas;
// *Colocar as opções que os alunos marcaram;
// *Mostrar as notas deles e a média da turma;
// Autor(a): Leonardo
// Data atual  : 06/02/2023
Var
   nome: vetor [1..3] de caractere
   gabarito: vetor [1..5] de caractere
   resp: vetor [1..5] de caractere
   nota: vetor [1..3] de real
   nf: vetor [1..3] de real
   c,b: inteiro //Contadores
   media,sm: real
procedimento gabarito()
inicio
   para c <- 1 ate 5 faca
      //Aqui vai ser o laço para o gabarito.
      escreva("Questão",c,": ")
      leia(gabarito[c])
   fimpara
fimprocedimento
//Agora eu vou fazer uma função para ser onde vai ser as respostas dos alunos.
funcao alunoresp(): real
var

inicio
   para c <- 1 ate 5 faca
      escreva("Questão",c,": ")
      leia(resp[c])
      //Aqui é onde vai ser realizado o teste lógico.
      se(gabarito[c] = resp[c]) entao
         nf[b] <- nf[b] + 2
      fimse
   fimpara
   escreval("===========================================")
   sm <- sm + nf[b]
   retorne nf[b]
fimfuncao
Inicio
   sm <- 0
   escreval("===========================================")
   escreval("                Gabarito                   ")
   escreval("===========================================")
   gabarito()
   escreval("===========================================")
   escreval("                 Alunos                    ")
   escreval("===========================================")
   para b <- 1 ate 3 faca
      escreva("Nome: ")
      leia(nome[b])
      nota[b] <- alunoresp()
   fimpara
   limpatela
   //Aqui vai ser outro laço 'para' para mostrar os nomes e notas na tela.
   escreval("===========================================")
   escreval("               Resultados                  ")
   escreval("===========================================")
   para b <- 1 ate 3 faca
      escreval(nome[b]:10 ,nota[b]:2:1)
   fimpara
   //Aqui ele vai calcular a média e mostrar a média da turma.
   media <- sm/3
   escreval("A média de nota dos alunos é ",media:2:2)
   escreval("===========================================")
   //Algoritmo terminado em 09/02/23 - 14:53
Fimalgoritmo
//Não adianta escrever "pontos[c] <- pontos[j] + 1" pois ele não vai mudar o
//valor de "PONTOS[1]"
//Não adianta escrever "pontos[j] <- pontos[c] + 1" pois ele vai ler como
//"PONTOS[1] = 1", "PONTOS[2] = 2" e continua até chegar em 5.
//Busque uma nova resposta Leonardo pós '06/02/23 - 20:52' e comente a
//resposta!!!
//"Mano, tô puto de tanto errar nesta merda. Vou refazer o código de outra forma.
//- 18:24 07/02/23"
//"Finalmente, arrumei o erro das notas, agora é fazer o resto:
//* Mostrar o nome e a nota dos alunos;
//* Mostrar a média de nota da turma." - 09/02/23 - 13:24
//"Adaptação do código: Tinha colocado 5 alunos e eram 3, agora ele está mais de
//acordo com o enunciado." - 11/02/23 - 14:07