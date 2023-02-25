Algoritmo "exercício01"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : Dissecando Matrizes
//> Criar uma Matriz 4x4
//> O usuário vai escolher qual quer exibir.
//> Se vai exibir a Matriz Inteira, apenas a Diagonal Principal...
//> O Triângulo Superior ou o Triângulo Inferior
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   m: vetor [1..4, 1..4] de inteiro
   l,c: inteiro
   r: inteiro //Resposta do Escolha Caso. - 16:39
   //Primeiro vou ter que criar o procedimento do menu de opções. - 16:32
procedimento menu()
var
   //Variável Local do Procedimento menu(), caso for necessário.
inicio
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" MENU ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("[1] Exibir Matriz Inteira")
   escreval("[2] Exibir Apenas a Diagonal Principal")
   escreval("[3] Exibir Apenas o Triângulo Superior")
   escreval("[4] Exibir Apenas o Triângulo Inferior")
   escreval("[5] Sair do Programa")
fimprocedimento
//Aqui vai ser a procedimento de calculo da Matriz
procedimento calculo()
var
   //Variável Local da Função calculo(), caso for necessário
   cont: inteiro
inicio
   se (r = 1) entao //Matriz Inteira
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva("[",m[l,c]:2,"]")
         fimpara
         escreval()
      fimpara
   senao
      se (r = 2) entao //Diagonal Principal
         para l <- 1 ate 4 faca
            escreval("[",m[l,l],"]")
            para cont <- 1 ate l faca
               escreva("    ")
            fimpara
         fimpara
         escreval()
      senao
         se (r = 3) entao //Triângulo Superior
            para l <- 1 ate 3 passo 1 faca
               escreva("    ")
               para c <- 1+l ate 4 passo 1 faca
                  escreva("[",m[l,c]:2,"]")
               fimpara
               escreval()
               para cont <- 1 ate l faca
                  escreva("    ")
               fimpara
            fimpara
            escreval()
         senao
            se (r = 4) entao //Triângulo Inferior
               para l <- 2 ate 4 faca
                  escreval()
                  para c <- 1 ate l-1 faca
                     escreva("[",m[l,c]:2,"]")
                  fimpara
               fimpara
               escreval()
            fimse
         fimse
      fimse
   fimse
fimprocedimento
Inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor para [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   escreval()
   repita
      menu()
      leia(r)
      limpatela
      escolha r
      caso 1
         calculo()
      caso 2
         calculo()
      caso 3
         calculo()
      caso 4
         calculo()
      fimescolha
   ate r = 5
   limpatela
   escreval("Encerrando...")
   interrompa
Fimalgoritmo
//"Este foi o primeiro exercício e foi difícil. Eu consegui fazer a Matriz Inteira
//e a Direcional Principal, o menu usando o procedimento, mas eu não consegui fazer os triângulos.
//Eu tive que olhar como faz para entender o porque de ser assim." - 18:06