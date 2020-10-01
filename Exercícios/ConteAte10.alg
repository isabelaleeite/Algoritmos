algoritmo "ConteAte10"
// Função :
// Autor :
// Data : 30/07/2020
// Seção de Declarações 
var
   valor,salto, contador: Inteiro

inicio
     contador <- 0
     Escreva("Quer contar ate quanto?")
     Leia(valor)
     Escreva("Digite o valor do salto:")
     Leia(salto)
     Enquanto (contador <= valor) faca
              Escreval(contador)
              contador <- contador + salto
     FimEnquanto
     Escreval("Terminei de contar!")
fimalgoritmo
