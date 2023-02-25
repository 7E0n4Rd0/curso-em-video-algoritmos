Algoritmo "exercício02"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : Fazer um Jogo da Velha
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   v: vetor [1..3, 1..3] de caractere //É onde o jogador vai inserir valor. - 18:17
   l,c,cont: inteiro
   x,o: caractere
   verificador,r,dv: logico
procedimento tela()
//Procedimento que vai mostrar o jogo.
var

inicio
   Escreval("JOGO DA VELHA")
   para l <- 1 ate 3 faca
      escreval("-----------")
      para c <- 1 ate 3 faca
         escreva("|",v[l,c],"|":2)
      fimpara
      escreval()
   fimpara
   escreval("-----------")
fimprocedimento
//Aqui vai ser o Procedimento para realizar as jogadas de X. 22/02/23 - 07:35 (Atualizado)
procedimento jogadaX()
var

inicio
   repita
      escreval("Gostaria de colocar o [X] em qual posição?")
      leia(x)
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
            se (x = v[l,c]) entao
               x <- "X"
               v[l,c] <- x
               verificador <- verdadeiro
            senao
               se (v[l,c] = "X") entao
                  verificador <- falso
               fimse
            fimse
         fimpara
      fimpara
      se (verificador = falso) entao
         escreval()
         escreval("Jogada Inválida, já há um valor nesta casa.")
         escreval()
      fimse
      limpatela
      tela()
   ate verificador = verdadeiro
fimprocedimento
//Procedimento para a Jogadas de O. 22/02/23 - 07:36
procedimento jogadaO()
var

inicio
   repita
      escreval("Gostaria de colocar o [O] em qual posição?")
      leia(o)
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
            se (o = v[l,c]) entao
               o <- "O"
               v[l,c] <- o
               verificador <- verdadeiro
            senao
               se (v[l,c] = "O") entao
                  verificador <- falso
               fimse
            fimse
         fimpara
      fimpara
      se (verificador = falso) entao
         escreval()
         escreval("Jogada Invalida, já há um valor nesta casa.")
         escreval()
      fimse
      limpatela
      tela()
   ate verificador = verdadeiro
   //Finalmente consegui fazer o teste lógico, sobre se já tem algum valor preenchido. 22/02/23 - 08:13
fimprocedimento
//Função para fazer o teste lógico. 22/02/23 - 09:03
funcao testelogico():logico
var
   dpx,dpo: inteiro
   ColunaLx,ColunaRx,ColunaLo,ColunaRo,ColunaMx,ColunaMo: inteiro
   invdpx,invdpo: Inteiro
   Linha1x,Linha2x,Linha1o,Linha2o,Linha3x,Linha3o: inteiro
inicio
   //Calculo para caso deu na Coluna 1 (Esquerda)
   para l <- 1 ate 3 faca
      se (v[l,1] = "X") entao
         ColunaLx <- ColunaLx + 1
      senao
         se (v[l,1] = "O") entao
            ColunaLo <- ColunaLo + 1
         fimse
      fimse
   fimpara
   //Calculo para caso deu na Coluna 2 (Meio)
   para l <- 1 ate 3 faca
      se (v[l,2] = "X") entao
         ColunaMx <- ColunaMx + 1
      senao
         se (v[l,2] = "O") entao
            ColunaMo <- ColunaMo + 1
         fimse
      fimse
   fimpara
   //Calculo para caso deu na Coluna 3 (Direita)
   para l <- 1 ate 3 faca
      se (v[l,3] = "X") entao
         ColunaRx <- ColunaRx + 1
      senao
         se (v[l,3] = "O") entao
            ColunaRo <- ColunaRo + 1
         fimse
      fimse
   fimpara
   //Calculo para caso deu na Linha 1
   para c <- 1 ate 3 faca
      se (v[1,c] = "X") entao
         Linha1x <- Linha1x + 1
      senao
         se (v[1,c] = "O") entao
            Linha1o <- Linha1o + 1
         fimse
      fimse
   fimpara
   //Calculo para caso deu na Linha 2
   para c <- 1 ate 3 faca
      se (v[2,c] = "X") entao
         Linha2x <- Linha2x + 1
      senao
         se (v[2,c] = "O") entao
            Linha2o <- Linha2o + 1
         fimse
      fimse
   fimpara
   //Calculo para caso deu na Linha 3
   para c <- 1 ate 3 faca
      se (v[3,c] = "X") entao
         Linha3x <- Linha3x + 1
      senao
         se (v[1,c] = "O") entao
            Linha3o <- Linha3o + 1
         fimse
      fimse
   fimpara
   //Calculo para a Direcional Principal
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (l = c) entao
            Se (v[l,c] = "X") entao
               dpx <- dpx + 1
            senao
               Se (v[l,c] = "O") entao
                  dpo <- dpo + 1
               fimse
            fimse
         fimse
      fimpara
   fimpara
   //Calculo para o Direcional (Invertido)
   se (v[1,3] = "X") e (v[2,2] = "X") e (v[3,1] = "X") entao
      invdpx <- 3
   senao
      se(v[1,3] = "O") e (v[2,2] = "O") e (v[3,1] = "O") entao
         invdpo <- 3
      fimse
   fimse
   //Resultado em Colunas
   se (ColunaLx = 3) entao
      r <- verdadeiro
   senao
      se (ColunaRx = 3) entao
         r <- verdadeiro
      fimse
   fimse
   se (ColunaMx = 3) entao
      r <- verdadeiro
   senao
      se (ColunaMo = 3) entao
         r <- verdadeiro
      fimse
   fimse
   se (ColunaLo = 3) entao
      r <- verdadeiro
   senao
      se (ColunaRo = 3) entao
         r <- verdadeiro
      fimse
   fimse
   //Resultado em Linhas no Valor de X
   se (Linha1x = 3) entao
      r <- verdadeiro
   senao
      se (Linha2x = 3) entao
         r <- verdadeiro
      senao
         se (Linha3x = 3) entao
            r <- verdadeiro
         fimse
      fimse
   fimse
   //Resultado em Linhas no Valor de O
   se (Linha1o = 3) entao
      r <- verdadeiro
   senao
      se (Linha2o = 3) entao
         r <- verdadeiro
      senao
         se (Linha3o = 3) entao
            r <- verdadeiro
         fimse
      fimse
   fimse
   //Resultado da 'Direcional Principal' se deu Verdadeiro para X
   se (dpx = 3) entao
      r <- verdadeiro
   senao
      //Resultado da 'Direcional Principal' se deu Verdadeiro para O
      se (dpo = 3) entao
         r <- verdadeiro
      fimse
   fimse
   //Resultado da 'DP' invertida se deu para X
   se (invdpx = 3) entao
      r <- verdadeiro
   senao
      se (invdpo = 3) entao
         r <- verdadeiro
      fimse
   fimse
   retorne r
fimfuncao
//Função DeuVelha()
funcao DeuVelha(): logico
var
   contador: inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (v[l,c] = "X") ou (v[l,c] = "O") entao
            contador <- contador + 1
         fimse
      fimpara
   fimpara
   se (contador = 9) entao
      dv <- verdadeiro
   senao
      dv <- falso
   fimse
   retorne dv
fimfuncao
//Código Principal
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         cont <- cont + 1
         v[l,c] <- numpcarac(cont)
      fimpara
   fimpara
   //Isto é uma pequena "rotina" de atribuição de valores, só acontece 1 vez. - 22/02/23 - 07:05
   tela()
   repita
      jogadaX()
      r <- testelogico()
      dv <- DeuVelha()
      Se (r = verdadeiro) entao
         limpatela
         tela()
         escreval("Fim de Jogo!!")
         interrompa
      senao
         se(dv = verdadeiro) entao
            limpatela
            tela()
            escreval("Deu Velha!!!")
            interrompa
         fimse
      fimse
      jogadaO()
      r <- testelogico()
      dv <- DeuVelha()
      se (r = verdadeiro) entao
         limpatela
         tela()
         escreval("Fim de Jogo!!")
         interrompa
      senao
         se (dv = verdadeiro) entao
            limpatela
            tela()
            escreval("Deu Velha!!!")
            interrompa
         fimse
      fimse
   ate dv = verdadeiro
   //ÚLTIMO ALGORITMO DE EXERCÍCIO DA AULA 15 feito em 22/02/23 ás 12:02.
Fimalgoritmo