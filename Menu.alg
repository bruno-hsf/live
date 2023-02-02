algoritmo "Menu"

var
opcao : literal
valorTotal: real

inicio
valorTotal <- 0

repita
Escreval("1 - para troca de oléo")
Escreval("2 - para balanceamento")
Escreval("3 - para sair")
leia(opcao)
   se opcao = "1" entao //não esquecer de colocar aspas, pois é literal
   valorTotal <- valorTotal + 250
   escreval("Valor parcial até agora", valorTotal)
   escreval("")
   senao
      se opcao = "2" entao
      valorTotal <- valorTotal + 100
      escreval("Valor parcial até agora", valorTotal)
      escreval("")
      fimse
   fimse
ate opcao = "3"
escreval("Valor total foi de R$ ",valorTotal)
fimalgoritmo
