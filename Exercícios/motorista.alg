algoritmo "CarteiraMotorista"
// Função :
// Autor :
// Data : 24/07/2020
// Seção de Declarações 
var
     anoAtual, anoNasc, idade : Inteiro
inicio
  Escreval("-----------------------------")
  Escreval(" DEPARTAMENTO DE TRANSITO")
  Escreval("-----------------------------")
  Escreva("Ano atual (yyyy): ")
  Leia (anoAtual)
  Escreva( "Ano de Nascimento (yyyy): ")
  Leia(anoNasc)
  idade <- anoAtual - anoNasc
  Escreval ("--------- STATUS -------")
  EscrevaL ("IDADE: " , idade, " ANOS.")
  Se (idade >= 18 ) entao
     Escreval ( "APTIO A TIRAR A CARTEIRA")
     Escreval ("------------- -------")
  Senao
     Escreval ( " INAPTO A TIRAR A CARTEIRA")
     Escreval ("------------- -------")
  FimSe
  
  
  
fimalgoritmo
