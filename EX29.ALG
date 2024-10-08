Algoritmo "Ex29"
// Disciplina  : Lógica de Programação em JS
// Professor   : Jaja
// Descrição   : Algoritmo que lerá a hora de início e a hora de fim de um jogo de Xadrez
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   horario_inicio, horario_fim, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o horario inicial da partida (em horas inteiras): ")
   leia (horario_inicio)
   escreval ("informe o horario final da partida (em horas inteiras): ")
   leia (horario_fim)
   se horario_fim >= horario_inicio entao
      duracao <- horario_fim - horario_inicio
   senao
      duracao <- (24 - horario_inicio) + horario_fim
   fimse
   escreval ("A duração do jogo foi de:", duracao, "horas")
Fimalgoritmo