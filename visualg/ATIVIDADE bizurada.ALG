Algoritmo "Atividade nomes."

Var
   nomes: vetor[1..5] de caractere
   i: inteiro
   listanomes: caractere
Inicio
  escreva("digite a palavra clientes: ")
  leia(listanomes)

  se listanomes = "clientes" entao
  escreval
  nomes[1] <- "GUilHERME"
  nomes[2] <- "ANA"
  nomes[3] <- "JOAQUIM"
  nomes[4] <- "JUNIOR"
  nomes[5] <- "GEOVANA"
  
  escreva("escreva o nome do novo cliente: ")
  leia(nomes)
  
  para i de 1 ate 5 faca
  escreval(nomes[i], "")
  fimpara
  
  senao
  escreva("escreva a palavra correta")
  fimse

FimAlgoritmo