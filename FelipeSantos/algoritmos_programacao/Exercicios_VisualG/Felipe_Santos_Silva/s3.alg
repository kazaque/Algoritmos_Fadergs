algoritmo "Pesquisa"
// Um hotel com 200 quartos cobra R$ 115,00 por di�ria e mais uma taxa de servi�os. A
// taxa de servi�os � cobrada da seguinte forma:
// � R$ 12,00 por di�ria, se o n�mero de di�rias for < 15;
// � R$ 10,50 por di�ria, se o n�mero de di�rias for = 15;
// � R$ 9,00 por di�ria, se o n�mero de di�rias for > 15.
// Construa um menu, com as seguintes op��es:
// 1 - Sa�da
// Esta op��o deve ler do usu�rio o nome do h�spede e a quantidade de di�rias e
// escrever o total da conta do h�spede.
// 2 - Fechar Caixa
// Esta op��o deve encerrar o algoritmo e exibir o total faturado pelo hotel e a
// quantidade de quarto que foram liberados.

var
menu,quartos,diarias:inteiro
nome:caracter
contahospede,totalhotel:real
inicio
repita
   escreval ("Bem Vindos ao Hotel da FADERGS")
   escreval ("##############################")
   escreval ("# 1 - Para Saida de hospede  #")
   escreval ("# 2 - Fechar Caixa           #")
   escreval ("##############################")
   leia (menu)
   escolha menu
   caso 1
      se(quartos<200)entao
      escreval("Nome: ")
      leia (nome)
      escreval("quantidade de di�rias: ")
      leia (diarias)
      se diarias<15 entao
         contahospede<-diarias*(12+115)
      senao
         se diarias=15 entao
            contahospede<-diarias*(10.5+115)
         senao

               contahospede<-diarias*(9+115)

         fimse
      fimse
      totalhotel<-contahospede+totalhotel
      quartos<-quartos+1
      limpatela
      escreval ("A conta do hospede ",nome," � :R$ ",contahospede)
      escreval("")
senao
           escreval("nao existem mais hospedes")
      fimse
   caso 2
      limpatela
      escreval ("O total do faturamento do hotel �: R$ ",totalhotel)
      escreval ("O total de quartos liberados � : ",quartos)

   outrocaso
      escreval ("op��o n�o existe")
   fimescolha
ate menu=2
fimalgoritmo
