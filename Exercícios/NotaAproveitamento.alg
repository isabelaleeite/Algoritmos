algoritmo "AproveitamentoAluno"
// Função :
// Autor :
// Data : 24/07/2020
// Seção de Declarações 
var
     n1, n2, media : Real
inicio
// Seção de Comandos 
   Escreval ("----------------")
   Escreval ("  Escola TESTE  ")
   Escreval ("----------------")
   Escreval( "Primeira nota: ")
   Leia (n1)
   Escreval ( "Segunda Nota: ")
   Leia (n2)
   Escreval("----------------")
   media <- (n1+n2) /2
   Escreval(" MEDIA: ", media)
    Se (media < 5 ) entao
       Escreval("APROVEITAMENTO: F ")
    senao
         Se ( media <= 6) E( media > 5) entao
            Escreval ("APROVEITAMENTO: E ")
    Senao
         Se ( media <= 7) e ( media > 6) entao
            Escreval ("APROVEITAMENTO: D ")
    Senao
         Se ( media <= 8) e ( media > 7) entao
            Escreval ( "APROVEITAMENTO: C ")
    SenaO
         Se ( media <= 9) e (media >8) entao
            Escreval( "APROVEITAMENTO: B")
    Senao
         Se ( media <=10) e ( media >9) entao
            Escreval ("APROVEITAMENTO: A")
                                       FimSe
                              FimSe
                         FimSe
                   FimSe
            FimSe

   FimSe

       Escreval("----------------")

   

fimalgoritmo
