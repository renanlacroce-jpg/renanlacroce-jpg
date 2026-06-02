//Nesse exercicio eu aprende de uma forma mais clara de como usar o
//EscolhaCaso

//In this exercise I learned more clearly how to use the switch-case structure

algoritmo "Bangu x Madureira"
var
   Madureira, Bangu, Difference: Inteiro
   Status: Caractere
inicio
EscrevaL("------------------------------------")
EscrevaL("          BANGU x MADUREIRA         ")
EscrevaL("------------------------------------")
Escreva("How many goals did Bangu score? ")
Leia (Bangu)
Escreva("How many goals did Madureira score? ")
Leia (Madureira)
EscrevaL("------------------------------------")
Se (Bangu > Madureira) entao
   Difference <- Bangu - Madureira
senao
   Difference <- Madureira - Bangu
FimSe
EscrevaL("Difference: ",Difference)
Escolha Difference
        Caso 0
             Status <- "Draw"
             EscrevaL("Status: ",Status)
             EscrevaL("------------------------------------")
        Caso 1,2,3
             Status <- "a regular match"
             EscrevaL ("Status: ",Status)
             EscrevaL("------------------------------------")
        OutroCaso
             Status <- "a blowout"
             EscrevaL ("Status: ",Status)
             EscrevaL("------------------------------------")
FimEscolha

fimalgoritmo
