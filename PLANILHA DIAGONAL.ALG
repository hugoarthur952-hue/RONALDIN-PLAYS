Algoritmo "Planilha diagonal principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2025
Var
   // Seção de Declarações das variáveis
   planilha:vetor [1..6, 1..8]de inteiro
   i, j : inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   planilha[1,1] <- 9
   planilha[1,2] <- 5
   planilha[1,3] <- 10
   planilha[1,4] <- 555
   planilha[1,5] <- 425
   planilha[1,6] <- 666
   planilha[1,7] <- 99
   planilha[1,8] <- 36

   planilha[2,1] <- 45
   planilha[2,2] <- 6
   planilha[2,3] <- 725
   planilha[2,4] <- 15
   planilha[2,5] <- 1000
   planilha[2,6] <- 24
   planilha[2,7] <- 995
   planilha[2,8] <- 235

   planilha[3,1] <- 42
   planilha[3,2] <- 996
   planilha[3,3] <- 3
   planilha[3,4] <- 2000
   planilha[3,5] <- 85
   planilha[3,6] <- 48
   planilha[3,7] <- 25
   planilha[3,8] <- 57

   planilha[4,1] <- 96
   planilha[4,2] <- 35
   planilha[4,3] <- 75
   planilha[4,4] <- 12
   planilha[4,5] <- 105
   planilha[4,6] <- 125
   planilha[4,7] <- 63
   planilha[4,8] <- 65

   planilha[5,1] <- 55
   planilha[5,2] <- 800
   planilha[5,3] <- 15
   planilha[5,4] <- 999
   planilha[5,5] <- 20
   planilha[5,6] <- 72
   planilha[5,7] <- 45
   planilha[5,8] <- 50

   planilha[6,1] <- 93
   planilha[6,2] <- 18
   planilha[6,3] <- 87
   planilha[6,4] <- 30
   planilha[6,5] <- 84
   planilha[6,6] <- 66
   planilha[6,7] <- 90
   planilha[6,8] <- 33

   para i de 1 ate 6 faca
      para j de 1 ate 8 faca
         escreva(planilha [i, j],"")
      fimpara
      escreval("")
   fimpara
   //
   para i de 1 ate 6 faca
      para j de 1 ate 8 faca
         se i = j entao
            escreval (planilha[i,j])
         fimse
      fimpara

   fimpara


Fimalgoritmo