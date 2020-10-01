algoritmo "PartidaFutebol"
// Função :
// Autor :
// Data : 30/07/2020
// Seção de Declarações 
var
  Pal, Cor, dif : Inteiro
  status: caractere
inicio
      Escreval("-------------------------")
      Escreval("        Pal X Cor        ")
      Escreval("-------------------------")
      Escreval("Quantos gols do Pal?")
      Leia (Pal)
      Escreval("Quantos gols do Cor?")
      Leia (Cor)
      dif <- Abs(pal-cor)
      Escreval("-------------------------")
      Escreval("DIFERENCA: ", dif)
           Se (dif = 0) entao
              Escreval("STATUS: EMPATE")
      senao
           Se   (dif <= 3) entao
                Escreval ("STATUS: PARTIDA NORMAL")
      senao
                Se (dif >=4) entao
                Escreval("STATUS: GOLEADA")
            FimSe
           FimSe
      FimSe

fimalgoritmo
