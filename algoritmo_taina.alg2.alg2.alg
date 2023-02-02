algoritmo "semnome"
// Função :calcular o valor dos serviços prestados pelo posto
// Autor :Tainá Laurindo
// Data : 02/02/2023
// Seção de Declarações
var
opcao: literal
valorTotal:real
inicio
valorTotal <- 0
repita
   escreval("1 - para troca de óleo")
   escreval("2 - para balanceamento")
   escreval("3 - para sair")
   leia (opcao)
   se opcao = "1" entao
      valorTotal <- valorTotal + 250
      escreval("Valor parcial é de: $", valorTotal)
      escreval("")
   senao
      se opcao = "2" entao
         valorTotal <- valorTotal + 100
         escreval("valor parcial de: $", valorTotal)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval("o valor total é de: $", valorTotal)

fimalgoritmo
