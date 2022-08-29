algoritmo "exercicio_3"

var
n, maior: inteiro
inicio
n <- 1
escreval("Digite 0 quando quiser parar")
enquanto n <> 0 faca
 escreva("Digite um número: ")
 leia(n)
 se n > maior entao
  maior <- n
 fimse
fimenquanto
escreval("O maior valor é:", maior)
fimalgoritmo
