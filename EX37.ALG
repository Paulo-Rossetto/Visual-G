Algoritmo "ex37"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que solicita tres numeros e informa a soma entre os dois maiores para o usuario
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um numero: ")
   leia (valor1)
   escreval ("Digite o segundo numero (ele n�o pode ser igual o primeiro)")
   leia (valor2)
   escreval ("Digite o terceiro numero (ele n�o pode ser igual ao terceiro)")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      se valor2 > valor3 entao
         soma <- valor1 + valor2
      senao
         soma <- valor1 + valor3
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         se valor1 > valor3 entao
            soma <- valor2 + valor1
         senao
            soma <- valor2 + valor3
         fimse
      senao
         se valor1 > valor2 entao
            soma <- valor3 + valor1
         senao
            soma <-valor3 + valor2
         fimse
      fimse
   fimse
   escreval  (" A soma entre os maior numeros informado � de:", soma)
Fimalgoritmo