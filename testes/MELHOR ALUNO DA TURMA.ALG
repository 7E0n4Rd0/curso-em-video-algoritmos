algoritmo "Melhor aluno da Turma"
//Vai perguntar quantos alunos tem a turma, perguntar o nome e a nota.
// E vai mostrar quem teve o melhor desempenho.
var
a,cont: inteiro
nome,melhor: caractere
n,m,em: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Escola Fora dos Limites")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Quantos alunos tem a turma? ")
leia(a)
cont <- 1
enquanto (a >= cont) faca
   escreva("Aluno",cont,": ")
   leia(nome)
   escreva("Nota: ")
   leia(n)
   cont <- cont + 1
   se (m < n)entao
      m <- n
      melhor <- nome
   fimse
fimenquanto
escreval("O melhor aluno foi ",melhor," com a nota:",m)
fimalgoritmo
