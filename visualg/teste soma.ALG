Algoritmo "Atividade n� 3, Tabuada."

Var
   numero, multiplicador, resultado: inteiro

Inicio
   Escreva("Digite um n�mero para ver sua tabuada: ")
   Leia(numero)

   Escreval("Tabuada do n�",numero,"")

   Para multiplicador <- 1 ate 50 faca
      resultado <- numero * multiplicador
      Escreval(numero, " x ", multiplicador, " = ", resultado,"")
   FimPara

FimAlgoritmo