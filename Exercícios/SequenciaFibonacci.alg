algoritmo "Sequencia Fibonacci"
// Fun��o :
// Autor : Isabela Leite
// Data : 25/08/2020
// Se��o de Declara��es 
var

   soma1, soma2, cont, soma3: inteiro
   
inicio
// Se��o de Comandos 

     soma1<-0
     soma2<-1
     soma3<-0
     
     escreval("------Sequ�ncia de Fibonacci--------")
     escreva(soma1)
     escreva(soma2)
     
     para cont de 1 ate 13 faca
     
     soma3 <- soma1 + soma2
     escreva(soma3)
     soma1<-soma2
     soma2<-soma3
fimpara
fimalgoritmo
