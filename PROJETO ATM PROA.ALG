Algoritmo "Projeto ATM Proa"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui esta um algoritmo de sistema de Caixa eletr�nico
// Autor(a)    : Paulo Rossetto
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario,senha:caracter
   valorsaque,opcao,contadeposito,agenciadeposito:inteiro
   numerocontadeposito:inteiro
   valordeposito:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("===================================")
   Escreval("====Projeto ATM PROA Equipe 02=====")
   Escreval("===================================")
   Escreval("")
   Escreval("")
   Escreval("Seja bem-vindo ao ATM Proa Equipe02")
   Escreval("")
   Escreval("Digite o seu usu�rio :")
   Leia(usuario)
   Escreval("")
   Escreval("Digite a sua senha :")
   Leia(senha)
   se (usuario = "Paulo Rossetto") e (senha = "Paulo123") entao
      Escreval("===================================")
      Escreval("====Projeto ATM PROA Equipe 02=====")
      Escreval("===================================")
      Escreval("")
      Escreval("")
      Escreval("Seja bem-vindo, ",usuario,"!")
      Escreval("")
      Escreval("1 - Pix")
      Escreval("2 - Saque")
      Escreval("3 - Saldo")
      Escreval("4 - Extrato")
      Escreval("5 - Deposito")
      Escreval("6 - Pagamento")
      Escreval("7 - Transfer�ncia")
      Escreval("8 - Empr�stimos")
      Escreval("9 - Investimentos")
      Escreval("10 - Cart�es")
      Escreval("")
      Escreval("Selecione uma op��o acima :")
      Leia(opcao)
      limpatela
      escolha opcao
      caso 1
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("1 - Pix")
      caso 2
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("2 - Saque")
         Escreval("")
         Escreval("Este ATM possui a diponibilidade das seguintes notas :")
         Escreval("")
         Escreval("R$ 200,00")
         Escreval("R$ 100,00")
         Escreval("R$ 50,00")
         Escreval("R$ 20,00")
         Escreval("R$ 10,00")
         Escreval("R$ 5,00")
         Escreval("R$ 2,00")
         Escreval("")
         Escreval("Digite um valor sem virgulas que deseja sacar :")
         Leia(valorsaque)
         //Inserir a logica de saque
      caso 3
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("3 - Saldo")
      caso 4
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("4 - Extrato")
      caso 5
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("5 - Deposito")
         Escreval("")
         Escreval("Digite o tipo de conta do destinat�rio :")
         Escreval("1 - Conta Pessoa F�sica")
         Escreval("2 - Conta Pessoa Jur�dica")
         Escreval("")
         Leia(contadeposito)
         Escreval("")
         Escreval("Digite a ag�ncia do destinat�rio :")
         Leia(agenciadeposito)
         Escreval("Digite o n�mero da conta do destinat�rio :")
         Leia(numerocontadeposito)
         Escreval("Digite o valor a ser depositado na conta do destinat�rio :")
         Leia(valordeposito)
         //e se poss�vel gerar chave aleat�ria
         Escreval("Dep�sito efetuado com sucesso")
         Escreval("Tipo de Conta :",contadeposito)
         Escreval("Ag�ncia do destinat�rio :",agenciadeposito)
         Escreval("Contado destinat�rio : ",numerocontadeposito)
         Escreval("Valor depositado na conta do destinat�rio : R$ ",valordeposito)
      caso 6
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("6 - Pagamento")
      caso 7
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("7 - Transfer�ncia")
      caso 8
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("8 - Empr�stimos")
      caso 9
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("9 - Investimentos")
      caso 10
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Voc� escolheu a op��o :")
         Escreval("10 - Cart�es")
      fimescolha
   senao
      Escreval("Usu�rio ou senha inv�lido")
   fimse


Fimalgoritmo
