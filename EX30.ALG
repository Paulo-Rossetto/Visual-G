Algoritmo "Ex30"
// Disciplina  :  Lógica de Programação em JS
// Professor   :  Jaja
// Descrição   :  Algoritmo que calcula o salário total de um funcionário
// com horas extras.
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024

Var
   horas: inteiro
   valor_hora: real
   salario_total: real
   horas_regulares: real
   horas_extras: real

Inicio

   escreval ("Digite quantas horas você trabalhou no mês: ")
   leia (horas)

   escreval ("Digite o valor do seu salário por hora: ")
   leia (valor_hora)
   horas_regulares <- 160
   se horas > horas_regulares então
      horas_extras <- horas - horas_regulares
      salario_total <- (horas_regulares * valor_hora) + (horas_extras * valor_hora * 1.5)
   senao
      salario_total <- horas * valor_hora
   fimse
   escreval ("O seu salário final será de: ", salario_total)


Fimalgoritmo