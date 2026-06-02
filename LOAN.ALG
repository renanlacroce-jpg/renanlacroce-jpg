algoritmo "SimuladorEmprestimo"
var
   loan, interest, Monthly, interestRate: Real
   installments: Inteiro
inicio
   Escreval("==============================")
   Escreval("  SIMULADOR DE EMPRESTIMO")
   Escreval("==============================")
   Escreva ("Qual o valor do emprestimo desejado ? R$")
   Leia (loan)
   Escreva ("Qual a porcentagem do juros ? ")
   Leia (interestRate)
   interest <- (loan * interestRate) / 100
   Escreval ("------------------------------------")
   Escreval ("O valor total com juros sera R$",loan + interest)
   Escreval ("------------------------------------")
   Enquanto (installments <= 0) faca
      Escreva ("Digite o numero de parcelas: ")
      Leia (installments)
   FimEnquanto
   Escreval ("------------------------------------")
   Monthly <- (loan + interest) / installments
   Escreva ("O valor da mensalidade sera de R$",Monthly :3:2)


fimalgoritmo