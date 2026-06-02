algoritmo "NumberOfPeople"
var
   gender, wish: caractere
   age, hair: inteiro
   Hbrown, Hblack, Hred, Hblond, quantH: Inteiro
   Mbrown, Mblack, Mred, Mblond, quantM: Inteiro
inicio
      quantM <- 0
      quantH <- 0
      Hbrown <- 0
      Hblack <- 0
      Hred <-0
      Hblond <- 0
      Mblond <- 0
      Mbrown <- 0
      Mblack <- 0
      Mred <-0
      Repita
         Escreva("What is your gender [M/F]? ")
         Leia (gender)
         Se (gender = "M")  entao
            quantH <- quantH + 1
         senao
            quantM <- quantM + 1
         FimSe
         Escreva("How old? ")
         Leia (age)
         EscrevaL("_________")
         EscrevaL("")
         EscrevaL("[1] BLACK")
         EscrevaL("[2] BROWN")
         EscrevaL("[3] RED")
         EscrevaL("[4] BLOND")
         Escreva("What color is the hair? ")
         Leia (hair)
         Escolha (hair)
                 Caso 1
                    Se (gender = "F") e (age >= 25) e (age <= 30) entao
                       Mblack <- Mblack + 1
                    senao
                       Se (gender = "M") e (age >= 18) entao
                          Hblack <- Hblack + 1
                       FimSe
                    FimSe
                 Caso 2
                    Se (gender = "M") e (age >= 18) entao
                       Hbrown <- Hbrown + 1
                    senao
                       Se (gender = "F") e (age >= 25) e (age <= 30) entao
                          Mbrown <- Mbrown + 1
                       FimSe
                    FimSe
                 Caso 3
                    Se (gender = "F") e (age >= 25) e (age <= 30) entao
                       Mred <- Mred + 1
                    senao
                       Se (gender = "M") e (age >= 18) entao
                          Hred <- Hred + 1
                       FimSe
                    FimSe

                 Caso 4
                    Se (gender = "F") e (age >= 25) e (age <= 30) entao
                       Mblond <- Mblond + 1
                       Senao
                          Se (gender = "M") e (age >= 18) entao
                          Hblond <- Hblond + 1
                          FimSe
                    FimSe
         FimEscolha
         EscrevaL("_________")
         EscrevaL("")
         Escreva("Do you want to continue? [Y/N] ")
         Leia (wish)
         EscrevaL("_________")
         EscrevaL("")

      Ate (wish = "N")

      EscrevaL (" MENS ")
      EscrevaL("")
      EscrevaL("Total: ", quantH)
      EscrevaL("18 years old or older and with hair:")
      EscrevaL("Preto: ",Hblack," Castanho: ",Hbrown," Ruivo: ",Hred," Loiro: ",Hblond)
      EscrevaL("")
      EscrevaL(" WOMANS ")
      EscrevaL("")
      EscrevaL("Total: ", quantM)
      EscrevaL("Between 25 and 30 years old and with hair: ")
      EscrevaL("BLACK: ",Mblack," BROWN: ",Mbrown," RED: ",Mred," BLOND: ",Mblond)
fimalgoritmo