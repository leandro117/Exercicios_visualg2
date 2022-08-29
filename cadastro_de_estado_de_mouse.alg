algoritmo "cadastro de estado de mouse"
//Faz um levantamento do estado de um número indeterminado de mouses.
var
id, q,i: inteiro
situacao: caractere
necessita_esfera: caractere
necessita_limpeza: caractere
troca_cabo: caractere
quebrado: caractere
q1, q2,q3, q4: inteiro
s1,  s2, s3, s4: real
inicio
id <- 1
enquanto id <> 0 faca
escreval("REGISTRO-DE-DADOS-DE-MOUSE")
escreval()
escreval("O programa encerrra ao digitar 0")
escreval()
 escreva("Qual o número de identificaçaõ: ")
 leia(id)
 se id = 0 entao
  interrompa
 senao
 escreval()
 escreval("Responda com [s] ou [n]")
 escreval()
 escreva("Necessita da esfera: ")
 leia(necessita_esfera)
 enquanto (necessita_esfera <> "s") e (necessita_esfera <> "n") faca
 escreval()
 escreval("Por favor digite um valor valido [s] ou [n]")
 escreval("Necessita da esfera: ")
 leia(necessita_esfera)
 fimenquanto
 se necessita_esfera = "s" entao
  q1 <- q1 + 1
 fimse
 escreva("Necessita da limpeza: ")
 leia(necessita_limpeza)
 enquanto (necessita_limpeza <> "s") e (necessita_limpeza <> "n") faca
 escreval()
 escreval("Por favor digite um valor valido [s] ou [n]")
 escreval("Necessita da limpeza: ")
 leia(necessita_limpeza)
 fimenquanto
 se necessita_limpeza = "s" entao
  q2 <- q2 + 1
 fimse
 escreva("Necessita troca do cabo ou conector: ")
 leia(troca_cabo)
 enquanto (troca_cabo <> "s") e (troca_cabo <> "n") faca
 escreval()
 escreval("Por favor digite um valor valido [s] ou [n]")
 escreval("Necessita troca do cabo ou conector: ")
 leia(troca_cabo)
 fimenquanto
 se troca_cabo = "s" entao
  q3 <- q3 + 1
 fimse
 escreva("Quebrado ou inutilizado: ")
 leia(quebrado)
 enquanto (quebrado <> "s") e (quebrado <> "n") faca
 escreval()
 escreval("Por favor digite um valor valido [s] ou [n]")
 escreval("Quebrado ou inutilizado: ")
 leia(quebrado)
 fimenquanto
 se quebrado = "s" entao
  q4 <- q4 + 1
 fimse
 q <- q + 1
 limpatela
 fimse
fimenquanto
escreval("--------------------")
escreval("Quantidade de mouses: ", q)
escreval()
se q <> 0 entao
 s1 <- (100 * q1) / q
 s2 <- (100 * q2) / q
 s3 <- (100 * q3) / q
 s4 <- (100 * q4) / q
fimse
para i de 1 ate 1 faca
 escreva("Situação                                   ")
 escreva("Quantidade     ")
 escreval("Percentual")
 escreval("Necessita da esfera:         ",  q1:20,  s1:15, "%")
 escreval("Necessita troca do cabo ou conector:",  q2:13,  s2:15, "%")
 escreval("Quebrado ou inutilizado:         ",  q3:16,  s3:15, "%")
 escreval("Quantidade de mouses:         ",  q4:19,  s4:15, "%")
fimpara
fimalgoritmo
