algoritmo "Quest08"
//Ricardo de Jesus Santos
//30/04/19
var
controle:logico
idade,faixa1,faixa2,faixa3,faixa4:inteiro

inicio


repita
   escreva("Idade: ")
   leia(idade)

   se (idade = 0) entao
      controle <- nao controle
   senao
      se (idade <= 20) entao
         faixa1 <- faixa1+1
      senao
         se ((idade>=50) e (idade<=60)) entao
            faixa2 <-faixa2+1
         senao
            se((idade>=80) e (idade<=90)) entao
               faixa3 <-faixa3+1

            senao
               se(idade>=100) entao
                  faixa4<-faixa4+1

               fimse
            fimse
         fimse
      fimse
   fimse




ate(controle)
escreval("=================================================================")
escreval("Faixa 1:Menor que 20: ",faixa1)
escreval("Faixa 2:50-60: ",faixa2)
escreval("Faixa 3:80-90: ",faixa3)
escreval("Faixa 1:Maior ou igual a 100: ",faixa4)
fimalgoritmo
