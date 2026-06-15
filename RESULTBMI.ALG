algoritmo "ResultBMI"
var
   weight, height, BMI: Real
   
//----------------------------------------

Funcao ResultBMI(peso, altura: Real): Real
Var
  IMC: real
Inicio
      IMC <- peso / (altura ^ 2)
      retorne IMC
FimFuncao

//----------------------------------------

inicio
   Escreva ("Type your weight: ")
   Leia (weight)
   Escreva ("Type your height: ")
   Leia (height)
   BMI <- ResultBMI(weight, height)
   Escreva("Your IMC is: ", BMI :2:2)
   
fimalgoritmo