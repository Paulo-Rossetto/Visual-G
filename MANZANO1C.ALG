Algoritmo "manzano1c"
// Disciplina  : Lógica de Programação
// Professor   : Jaja
// Descrição   : realizar a soma dos 500 primeiros numeros pares e
// exibe o resultado para o usuario
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 1
   enquanto contadora <= 500 faça
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora+1
   fimenquanto
   escreval("Os valores pares somados de 1 até 500 é: ",soma)

Fimalgoritmo