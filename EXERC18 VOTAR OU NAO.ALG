Algoritmo "EXERC18 VOTAR"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : ler o ano que a pessoa nasceu e dizer se pode ou nao votar
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anonasc:inteiro
   anoatual:inteiro
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano que voce nasceu: ")
   leia(anonasc)
   escreval("Digite o ano atual: ")
   leia(anoatual)
   idade<-anoatual-anonasc
   se idade <16 entao
      escreval("voce nao pode votar!")
   senao
      se idade <18 entao
         escreval("voce pode votar!")
      senao
         escreval("voce deve votar!")
      fimse
   fimse

Fimalgoritmo