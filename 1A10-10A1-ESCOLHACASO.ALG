algoritmo "1A10-10a1"
var
   op, cont, num: inteiro
inicio

Repita

      EscrevaL ("=================")
      EscrevaL ("       MENU      ")
      EscrevaL ("=================")
      EscrevaL ("| [1] from 1 to 10 |")
      EscrevaL ("| [2] from 10 to 1 |")
      EscrevaL ("| [3] exit      |")
      EscrevaL ("=================")
      Escreva ("Which option would you like? ")
      Leia (op)
      
    Escolha op
            Caso 1
                 cont <- 1
                 num <- 10
                 Enquanto (cont <= num) faca
                    Escreva (cont,"... ")
                    cont <- cont + 1
                 FimEnquanto
                 
                 EscrevaL("")

            Caso 2
                 num <- 1
                 cont <- 10
                 Enquanto (cont >= num) faca
                    Escreva (cont,"... ")
                    cont <- cont - 1
                 FimEnquanto
                 
                 EscrevaL("")

            caso 3
                 EscrevaL ("=================")
                 EscrevaL ("Program finished.")
                 EscrevaL ("=================")
                 
    FimEscolha
    
Ate (op = 3)
Fimalgoritmo
