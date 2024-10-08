Algoritmo "ex31"
// Disciplina   : Lógica de Programação em js
// Professor   : Jaja
// Descrição   : Algoritmo que calcula e mostra o peso ideal com base no nome, sexo e altura fornecidos
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   nome, sexo: caractere
   altura: real
   peso_ideal: real

Inicio
   escreval ("Digite o seu nome: ")
   leia (nome)
   escreval ("Digite o seu sexo (M ou F): ")
   leia (sexo)
   escreval ("Digite a sua altura: ")
   leia (altura)
   se sexo = "M" então
      peso_ideal := (72.7 * altura) - 58
   senão
      peso_ideal := (62.1 * altura) - 44.7
   fimse
   escreval ("O peso ideal é: ", peso_ideal)

Fimalgoritmo