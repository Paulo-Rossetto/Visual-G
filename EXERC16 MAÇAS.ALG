Algoritmo "EXERC16 Ma�as"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : Jaja
// Descri��o   : Algoritmo que ira ler o numero de macas compradas, calcular e
// escrever o custo total da compra
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   totalmenos, totalmais:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantas ma�as foram compradas?")
   leia(numero)
   se numero <12 entao
      totalmenos<- numero*1.30
      escreval("o valor total da compra e de R$", totalmenos)
   senao
      escreval("o valor total da compra e de R$", numero)
   fimse
Fimalgoritmo