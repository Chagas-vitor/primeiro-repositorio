Algoritmo "Atividade nº 3, Tabuada."

Var
   numero, multiplicador, resultado: inteiro

Inicio
   Escreva("Digite um número para ver sua tabuada: ")
   Leia(numero)

   Escreval("Tabuada do nº",numero,"")

   Para multiplicador <- 1 ate 50 faca
      resultado <- numero * multiplicador
      Escreval(numero, " x ", multiplicador, " = ", resultado,"")
   FimPara

FimAlgoritmo