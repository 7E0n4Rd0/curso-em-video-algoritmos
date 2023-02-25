Algoritmo "ex55[Desafio]"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32.
//A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador
//vai ter 4 tentativas para tentar acertar.
// Autor: Leonardo
// Data atual: 05/01/2023
Var
   cont,numero,tentativa,you,pc: inteiro

Inicio
   //Passo 1: Fazer o contador de tentativas
   cont <- 1
   timer (2500)
   escreval("===========================================")
   escreval("            JOGO DE ADVINHAÇÃO        ")
   escreval("===========================================")
   escreval("Eu sou o computador e vou pensar em um número aleatório")
   escreval("entre 1 e 10 e você deve adivinhar qual número.")
   escreval("Eu generoso, vou te dar 4 chances para tentar acertar.")
   escreval("===========================================")
   timer (3000)
   enquanto cont <= 4 faca
      escreval("Eu estou pensando em um número...")
      //Passo 2: Fazer o jogo ;-; (tentei adiconar um timer, espero que funcione)
      numero <- randi(10)
      escreval("===========================================")
      timer (2000)
      escreva("Qual foi o número que eu pensei? ")
      leia(tentativa)
      se (numero <> tentativa) entao
         escreval("Infelizmente você errou!!")
         escreval("O número que eu pensei foi: ",numero)
         escreval("Você tem mais ",4-cont," chances para acertar")
         pc <- pc + 1
      senao
         escreval("Você acertou!!")
         escreval("Você tem mais ",4-cont," chances para continuar acertando.")
         you <- you + 1
      fimse
      escreval("===========================================")
      cont <- cont + 1
   fimenquanto
   Limpatela
   escreval("===========================================")
   //Passo 3: Fazer uma 'Estrutura Condicional' para mostrar o placar.
   escreval("Acabaram suas tentativas!!!")
   escreval("===========================================")
   timer (700)
   se (you = pc) entao  //Se der Empate
      escreval("O placar ficou:")
      escreval("Usuário: ",you)
      escreval("Computador: ",pc)
      escreval("Status: EMPATE")
   senao
      se (you > pc) entao  //Se o Player Ganhar
         escreval("O placar ficou:")
         escreval("Usuário: ",you)
         escreval("Computador: ",pc)
         escreval("Status: VOCÊ GANHOU!!")
      senao
         se (you < pc) entao //Se o Computador Ganhar
            escreval("O placar ficou:")
            escreval("Usuário: ",you)
            escreval("Computador: ",pc)
            escreval("Status: VOCÊ PERDEU!!")
         fimse
      fimse
   fimse
   escreval("===========================================")
   escreval("Reinicie o algoritmo para jogar novamente.")
Fimalgoritmo