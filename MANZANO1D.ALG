Algoritmo "manzano1d"
// Disciplina  : Lógica de Programação
// Professor   : Jaja
// Descrição   : Algoritmo que exibe ao usuario os numeros impares de 0 a 20
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   enquanto contadora <= 20 faça
      se contadora mod 2 = 1 entao
         escreval ("O número: ", contadora, " é ímpar")
      fimse
      contadora <- contadora +1
   fimenquanto
Fimalgoritmo