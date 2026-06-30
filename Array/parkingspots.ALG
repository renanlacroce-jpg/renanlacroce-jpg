//Displays available Parking spots
//Allows the user to reserve a parking spot
//Updats the parking lot after each reservation
//Prevents already occupied spot from being reserved


algoritmo "parkingspots"
var
   spot: inteiro
   ParkingSpot: vetor[1..10] de Caractere
   Answer: Caractere
   
   Procedimento ParkingSpots()
   var
   cont: Inteiro

   Inicio
      EscrevaL("            AVAILABLE SPOTS            ")
      EscrevaL("---------------------------------------")
      Para cont <- 1 ate 5 faca
         Se (ParkingSpot[cont] = "") entao
            Escreva("[ P",cont, " ]")
         senao
            Escreva("[ --- ]")
         FimSe
      FimPara
      EscrevaL("")
      Para cont <- 6 ate 10 faca
         Se (ParkingSpot[cont] = "") entao
            Escreva("[ P",cont, " ]")
         senao
            Escreva("[ --- ]")
         FimSe
      FimPara
      EscrevaL("")
      EscrevaL("---------------------------------------")
   FimProcedimento
         

inicio
   Repita
      Limpatela
      ParkingSpots()
      Escreva("Reserve a parking spot: P")
      Leia(spot)
      Se( ParkingSpot[spot] = "" ) entao
         ParkingSpot[spot] <- "X"
         EscrevaL("Parking spot P",spot," reserved")
         EscrevaL("")
      Senao
         EscrevaL("ERROR: Parking spot occuped!")
      FimSe
      Escreva("Reserve another spot? [Y/N] ")
      Leia(Answer)
   Ate(Answer = "N")


fimalgoritmo