algoritmo "Student-average"
var
   P1, P2, average: Real
   performance: caractere
   
inicio
EscrevaL ("-------------------------------------")
EscrevaL ("     School Wild Boar Tired     ")
EscrevaL ("-------------------------------------")
Escreva ("What's the first test's grade? ")
Leia (P1)
Escreva ("What's the second test's grade? ")
Leia (P2)
EscrevaL ("-------------------------------------")
average <- (P1 + P2) / 2
EscrevaL ("Average: ",average)
Se (average >= 9) e (average <= 10) entao
performance <- "A"
EscrevaL ("Performance: ",performance)
EscrevaL ("-------------------------------------")
senao
     Se (average >= 8) e (average <= 8.9) entao
     performance <- "B"
     EscrevaL ("Performance: ",performance)
     EscrevaL ("-------------------------------------")
     senao
          se (average >= 7) e (average <= 7.9) entao
          performance <- "C"
          EscrevaL ("Performance: ",performance)
          EscrevaL ("-------------------------------------")
          senao
               Se (average >= 6) e (average <= 6.9) entao
               performance <- "D"
               EscrevaL ("Performance: ",performance)
               EscrevaL ("-------------------------------------")
               senao
                    Se (average >= 5) e (average <= 6.9) entao
                    performance <- "E"
                    EscrevaL ("Performance: ",performance)
                    EscrevaL ("-------------------------------------")
                    senao
                         Se (average < 5) entao
                         performance <- "F"
                         EscrevaL ("Performance: ",performance)
                         EscrevaL ("-------------------------------------")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe
fimalgoritmo
