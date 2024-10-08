Algoritmo "manzano1E"
// Disciplina  : Lógica de Programação
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var

   base, expoente, resultado, contador: inteiro

Inicio
   base <- 3
   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1
      se expoente > 0 entao
         enquanto contador <= expoente faca
            resultado <- resultado * base
            contador <- contador + 1
         fimenquanto
      fimse
      escreval("3 elevado a ", expoente, " = ", resultado)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo