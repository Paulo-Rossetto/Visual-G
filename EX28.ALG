Algoritmo "Ex28"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   :  Jaja
// Descri��o   : Algoritmo que solicita dois numeros distintos e informa a ordem crescente dele para o usuario
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero (ele n�o pode ser igual o primeiro): ")
   leia (numero2)
   se numero1 > numero2 entao
      escreval ("A ordem crescente dos numeros �:", numero2, "seguido do", numero1)
   senao
      escreval ("A ordem crescente dos numeros �:", numero1, "seguido do", numero2)
   fimse
Fimalgoritmo