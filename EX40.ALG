Algoritmo "ex40"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que informa o resultado de um jogo de futebol
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite a quantida de gols do primeiro time: ")
   leia(gols1)
   escreva("Digite a quantida de gols do segundo time: ")
   leia(gols2)
   se gols1 > gols2 entao
      escreval ("O primeiro time � o vencedor com a marca de:", gols1, " gols")
   senao
      se gols2 > gols1 entao
         escreval ("O segundo time � o vencedor com a marca de:", gols2, " gols")
      senao
         escreval ("empate")
       fimse
      fimse



Fimalgoritmo