//Practicing arrays

algoritmo "FootballChampionship"
var
   cont1, cont2: Inteiro
   team: vetor[1..3] de caractere
inicio
   EscrevaL("----------------------------")
   EscrevaL("   Football Championship   ")
   EscrevaL("----------------------------")
   Para cont1 <- 1 ate 3 faca
      Escreva("Name the team ", cont1, ": ")
      Leia(team[cont1])
   FimPara

   LimpaTela

   EscrevaL("----------------------------")
   EscrevaL("        Matches Table       ")
   EscrevaL("----------------------------")
   Para cont1 <- 1 ate 2 faca
      Para cont2 <- cont1 +1 ate 3 faca
         EscrevaL(team[cont1]:15, "[ ] X [ ]  ",team[cont2])
      FimPara
   FimPara

   Para cont1 <- 1 ate 3 faca
      Para cont2 <- cont1 +1 ate 3 faca
         EscrevaL(team[cont2]:15, "[ ] X [ ]  ",team[cont1])
      FimPara
   FimPara
   
fimalgoritmo
