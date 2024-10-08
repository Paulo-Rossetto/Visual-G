Algoritmo "ex38"
// Disciplina  : Lógica de Programação em JS
// Professor   : Jaja
// Descrição   : Algoritmo que solicita tres numeros e informa eles em ordem crescente
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)


   se valor1 > valor2 entao
      valor1 <- valor1 + valor2
      valor2 <- valor1 - valor2
      valor1 <- valor1 - valor2
   fimse


   se valor1 > valor3 entao
      valor1 <- valor1 + valor3
      valor3 <- valor1 - valor3
      valor1 <- valor1 - valor3
   fimse


   se valor2 > valor3 entao
      valor2 <- valor2 + valor3
      valor3 <- valor2 - valor3
      valor2 <- valor2 - valor3
   fimse

   escreval("Valores em ordem crescente: ", valor1, " ", valor2, " ", valor3)


Fimalgoritmo