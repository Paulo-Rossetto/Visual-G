Algoritmo "Ex28"
// Disciplina   :  Lógica de Programação em JS
// Professor   :  Jaja
// Descrição   : Algoritmo que solicita dois numeros distintos e informa a ordem crescente dele para o usuario
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero (ele não pode ser igual o primeiro): ")
   leia (numero2)
   se numero1 > numero2 entao
      escreval ("A ordem crescente dos numeros é:", numero2, "seguido do", numero1)
   senao
      escreval ("A ordem crescente dos numeros é:", numero1, "seguido do", numero2)
   fimse
Fimalgoritmo