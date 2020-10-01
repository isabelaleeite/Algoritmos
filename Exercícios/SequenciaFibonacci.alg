algoritmo "Sequencia Fibonacci"
// Função :
// Autor : Isabela Leite
// Data : 25/08/2020
// Seção de Declarações 
var

   soma1, soma2, cont, soma3: inteiro
   
inicio
// Seção de Comandos 

     soma1<-0
     soma2<-1
     soma3<-0
     
     escreval("------Sequência de Fibonacci--------")
     escreva(soma1)
     escreva(soma2)
     
     para cont de 1 ate 13 faca
     
     soma3 <- soma1 + soma2
     escreva(soma3)
     soma1<-soma2
     soma2<-soma3
fimpara
fimalgoritmo
