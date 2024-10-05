Algoritmo "EXERC18 VOTAR"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : ler o ano que a pessoa nasceu e dizer se pode ou nao votar
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   anonasc:inteiro
   anoatual:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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