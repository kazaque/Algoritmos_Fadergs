algoritmo "semnome"
// Dados tre^s valores A, B e C, em que A e B sa~o nu�meros reais e C e� um caractere, pede-se para imprimir o resultado
//da operac�a~o de A por B se C for um si�mbolo de operador aritme�tico (+,-,*,/); caso contra�rio deve ser impressa uma
//mensagem de operador na~o definido. Tratar erro de divisa~o por zero.
var
n1,n2:real
operador:caracter
inicio
escreva ("Digite primeiro numero: ")
leia (n1)
escreva ("Digite operador +, -, *, /: ")
leia (operador)
escreva ("Digite segundo numero: ")
leia (n2)
se (operador<>"+") e (operador<>"-") e (operador<>"/") e (operador<>"*") entao
   escreval ("operador n�o definido")
senao
   se (operador="+") entao
      escreval ("a soma �: ",n1+n2)
   senao
      se (operador="-") entao
         escreval ("a subitra��o �: ",n1-n2)
      senao
         se (operador="*") entao
            escreval ("a multiplica��o �: ",n1*n2)
         senao
            se  (n1=0) ou (n2=0) entao
               escreval ("n�o existe divis�o por zero")
            senao
               se (operador="/") entao
                  escreval ("a divis�o �: ",n1/n2)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
