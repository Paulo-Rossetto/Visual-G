Algoritmo "ex35"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que informa se um numero � negativo, positivo ou 0
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("informe um numero inteiro: ")
   leia (numero)
   se numero = 0 entao
      escreval ("O numero � igual a 0")
   senao
      se numero <0 entao
         escreval (" O numero", numero, " � negativo")
      senao
         se numero >0 entao
            escreval ("O numero", numero,  " � positivo")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo