algoritmo "ClassAverageCalculator"
var
   student: vetor[1..4] de Caractere
   fg: vetor[1..4] de real
   sg: vetor[1..4] de real
   average: vetor[1..4] de real
   SumAverage, ClassAverage: reaL
   c, AboveAverage: inteiro
inicio

   EscrevaL("        STUDENTS           ")
   EscrevaL("---------------------------")
   
   //----------------------------------------------------
   //DATA INPUT
   //----------------------------------------------------

   Para c <- 1 ate 4 faca
      Escreva(" Type the name of student 1: ")
      Leia (student[c])
      Escreva(" Type the first grade: ")
      Leia (fg[c])
      Escreva (" Type the second grade: ")
      Leia (sg[c])
      average[c] <- (fg[c] + sg[c]) / 2
      SumAverage <- SumAverage + average[c]
      EscrevaL("-----------------------")
   FimPara
   
   //----------------------------------------------------
   //CALCULATE CLASS AVERAGE
   //----------------------------------------------------

   ClassAverage <- SumAverage / 4

   LimpaTela
   
   //----------------------------------------------------
   //STUDENT LIST
   //----------------------------------------------------

   EscrevaL("   STUDENTS LIST   ")
   EscrevaL("-----------------------")
   
   Para c <- 1 ate 4 faca
      EscrevaL(student[c]:15, average[c]:4:1)
      Se (average[c] > ClassAverage) entao
         AboveAverage <- AboveAverage + 1
      FimSe
   FimPara
   
   //----------------------------------------------------
   //FINAL REPORT
   //----------------------------------------------------
   
   EscrevaL("-----------------------")
   EscrevaL(" We have ", AboveAverage," students above average.")
   EscrevaL(" The average of the class is ",ClassAverage:4:1)
   
fimalgoritmo