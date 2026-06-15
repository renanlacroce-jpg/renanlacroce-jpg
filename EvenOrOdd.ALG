algoritmo "ParOuImpar"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "EVEN"
   Senao
      Retorne "ODD"
   FimSe
FimFuncao

inicio
   Escreva("Type a number: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva ("The number ", N, " is an ", R," number")
fimalgoritmo
