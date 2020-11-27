algoritmo "analisador_strings"
// Função :
// Autor :
// Data : 27/11/2020
// Seção de Declarações
var
N : caractere
C : inteiro
inicio
// Seção de Comandos
Escreva("Digite seu nome: ")
leia(N)
Escreval("Total de letras no seu nome: ", Compr(N)) //Mostra a quantidade de letras que contem
Escreval("Seu nome em maisculo e: ", Maiusc(N))     //Mostra a palavra dentro da Strign em maisculo
Escreval("Seu nome em minusculo e: ", Minusc(N))    //Mostra a palavra dentro da Strign em minusculo
Escreval("A primeira letra do seu nome e: ", Copia(Maiusc(N), 1, 1)) //Copia ele pede a posição da letra, e no caso setamos como a primeira posição
Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N),Compr(N) ,1)) //Copia ele pede a posição da letra, e no caso setamos como a ultima posição
Escreval("Seu nome te a letra O na posição: ", pos("o", Maiusc(N))) // encontra em que posicação esta a letra aqual você preocura.
Escreval("O codigo da letra A e ", Asc("O"))
Escreval("A letra de codigo 65 e ", Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca //invertemo o nome, escrevendo de tras para frente
     escreva(Copia(Maiusc(N), C, 1))
fimpara
fimalgoritmo
