Algoritmo "EXERC16 Maças"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Jaja
// Descrição   : Algoritmo que ira ler o numero de macas compradas, calcular e
// escrever o custo total da compra
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   totalmenos, totalmais:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quantas maças foram compradas?")
   leia(numero)
   se numero <12 entao
      totalmenos<- numero*1.30
      escreval("o valor total da compra e de R$", totalmenos)
   senao
      escreval("o valor total da compra e de R$", numero)
   fimse
Fimalgoritmo