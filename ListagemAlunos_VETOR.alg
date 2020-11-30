algoritmo "ListagemAlunos_VETOR"
// Função :
// Autor :
// Data : 30/11/2020
// Seção de Declarações
var
nome: vetor[1..4] de Caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
SM, MT : REAL
i, tot: inteiro
inicio
// Seção de Comandos
Para i <- 1 ate 4 faca
   Escreval("Aluno", i)
   escreva("Nome: ")
   leia(nome[i])
   Escreva("Primeira nota: ")
   leia(n1[i])
   Escreva("Segunda nota: ")
   leia(n2[i])
   m[i] <- (n1[i]+n2[i])/2
   SM <- SM + m[i]
fimpara
MT <- SM/4
Limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("--------------------------")
PARA i <- 1 ate 4 faca
   escreval(nome[i]:15, m[i]: 4:1)
   se (m[i] > MT) entao
      Tot <- Tot +1
   fimse
fimpara
escreval("Ao todo temos ", tot, " aluno(s) acima da media da turma que é ", MT:4:1)
fimalgoritmo
