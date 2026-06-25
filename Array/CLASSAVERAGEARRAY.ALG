algoritmo "ClassAverageArray"
var
   Name: vetor[1..3] de caractere
   question: vetor[1..5] de caractere
   StudentAnswer: vetor[1..5] de caractere
   StudentsGrade: inteiro
   Grade: vetor[1..3] de inteiro
   cont1, cont2: Inteiro
   ClassAverage: Real
inicio

// ------------------ DATA INPUT ---------------------
   StudentsGrade <- 0
   ClassAverage <- 0
   EscrevaL("------------------------------------")
   EscrevaL("  Step 1 - Answer key Registration  ")
   EscrevaL("------------------------------------")
   Para cont1 <- 1 ate 5 faca
      Escreva("Question ", cont1, ": ")
      Leia(question[cont1])
   FimPara

//----------------------------------------------------

   LimpaTela

//--------------- STUDENTS ANSWERS ------------------
   Para cont1 <- 1 ate 3 faca
      EscrevaL("------------------------------------")
      EscrevaL("              STUDENT", cont1)
      EscrevaL("------------------------------------")
      Escreva("Name: ")
      Leia(Name[cont1])

      Para cont2 <- 1 ate 5 faca
         Escreva("Student Answer: ")
         Leia(StudentAnswer[cont2])
         Se (StudentAnswer[cont2] = question[cont2]) entao
            StudentsGrade <- StudentsGrade + 2
         FimSe
      FimPara
      ClassAverage <- ClassAverage + StudentsGrade
      Grade[cont1] <- StudentsGrade
      StudentsGrade <- 0
      LimpaTela
   FimPara
   ClassAverage <- ClassAverage / 3
//----------------------------------------------------

   EscrevaL("------------------------------------")
   EscrevaL("             Final grades            ")
   EscrevaL("------------------------------------")
   Para cont1 <- 1 ate 3 faca
      EscrevaL(Name[cont1]:10, Grade[cont1])
   FimPara
   EscrevaL("------------------------------------")
   EscrevaL("Class Average: ", ClassAverage:5:2)


fimalgoritmo