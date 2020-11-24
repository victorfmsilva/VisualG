algoritmo "imc"
// Função :
// Autor :
// Data : 18/11/2020
// Seção de Declarações
var
altura, peso, imc : real
inicio
// Seção de Comandos
escreva("sua massa? ")
leia(peso)
escreva("sua altura? ")
leia(altura)
imc <- peso / (altura*altura)
escreva("seu imc é: ",imc:5:2)


se (imc >= 17) entao
   escreval("MUito abaixo so peso")
senao
   se (imc >= 17) e (imc <= 18.5) entao
      escreval("ABAIXO DO PESO    ")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("PESO IDEAL ")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("SOBREPESO")
         senao
            se (imc >= 30) e (imc < 35) entao
               escreval("OBESIDADE")
            senao
               se (imc >= 35) e (imc < 40) entao
                  escreval("OBESIDADE Severa")
               senao
                  escreval("Obesidade Morbida")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse




//se (imc >= 18.5) e (imc < 25) entao
// escreva(" peso ideal")
//senao
// escreva(" peso inregular")
//fimse
fimalgoritmo
