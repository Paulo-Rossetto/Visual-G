Algoritmo "Ex29"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que ler� a hora de in�cio e a hora de fim de um jogo de Xadrez
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   horario_inicio, horario_fim, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o horario inicial da partida (em horas inteiras): ")
   leia (horario_inicio)
   escreval ("informe o horario final da partida (em horas inteiras): ")
   leia (horario_fim)
   se horario_fim >= horario_inicio entao
      duracao <- horario_fim - horario_inicio
   senao
      duracao <- (24 - horario_inicio) + horario_fim
   fimse
   escreval ("A dura��o do jogo foi de:", duracao, "horas")
Fimalgoritmo