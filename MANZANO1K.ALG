Algoritmo "manzano1K"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Algoritmo dos comodos para descobrir a area de cada e total
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var
   nome, comodo, resposta : caracter
   area, largura, comprimento, total: real
   contadora: inteiro
Inicio
   escreval ("Deseja iniciar o calculo de area?")
   leia (resposta)
   enquanto resposta = "sim" fa�a
      Escreval ("Informe o nome do comodo: ")
      leia (nome)
      Escreval ("Informe a largura do comodo: ")
      leia (largura)
      Escreval ("Informe o comprimento do comodo: ")
      leia (comprimento)
      area <- largura * comprimento
      escreval ("A area � de:", area)

      total <- area + total

      escreval("Deseja continuar?")
      leia (resposta)

      contadora <- contadora +1
   fimenquanto
   limpatela
   escreval ("A soma das area de todos os comodos � de:", total)
   escreval ("A quantidade de comodos que tiveram sua area calculada � de:", contadora)


Fimalgoritmo