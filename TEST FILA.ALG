Algoritmo "test fila"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
Var

// Variaveis Globais:

OperacaoNum : inteiro
Comeco : inteiro
Fim : inteiro
Fila : vetor[0..24] de inteiro
Remove : inteiro
i,j,x, aux : inteiro
troca: logico


 //Fun��es:

funcao Remover(): inteiro

Var

Valor : inteiro

Inicio

se(Comeco <> Fim) entao   // <> (Significa diferente)
   Escreval("Removido:", Fila[Comeco])
   para Valor de Comeco ate Fim -1 faca
        se(Valor+1) > 2 entao
           Fila[Valor] := 0
        senao
           Fila[Valor] := Fila[Valor+1]
        fimse
   fimpara
   Fim := Fim -1
senao
   Escreval("N�o Existe elemento para remover!")
fimse

fimfuncao

funcao bubbleShort(): inteiro
  para i de 0 ate 24 passo 1 faca
   escreva(fila[i], "")
  fimpara

  para j de 0 ate 24 passo -1 faca
   para i de 0 ate 24 passo 1 faca
    se fila[i] > fila[i+1] entao
       aux <- fila[x]
       fila[i] <- fila[i+1]
       fila[i+1] <- aux
      //troca <- verdadeiro
    fimse
   fimpara
  fimpara
fimfuncao
//Opera��es:

procedimento Inserir()

Inicio

      se(fim < 25) entao
         escreval("Digite o valor que deseja inserir na Fila!")
         leia(fila[fim])
         escreval(" ")
         fim := fim+1
         escreval("Inserido com Sucesso!")
         escreval(" ")
      senao
         escreval("Fila Cheia")
      fimse

fimprocedimento


procedimento Limpar()

Inicio

      para X de 0 ate 24 faca
         se Fila[X] > 0 entao
            Remove := Remover()
         fimse
      fimpara

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
      escreval("Digite o numero da op��o desejada:")
      escreval("1 - Adicionar na Fila:")
      escreval("2 - Remover da Fila:")
      escreval("3 - Limpar (Remover todos):")
      escreval("4 - Listar Fila")
      escreval("5 - Lista Vazia?:")
      escreval("6 - Sair do Sistema:")
      escreval(" ")
      leia (OperacaoNum)

      escreval(" ")

      //Op��o 1:
      se(OperacaoNum = 1) entao
         Inserir ()
      fimse

      //Op��o 2:
      se(OperacaoNum = 2) entao
         Remove := Remover()
      fimse

      //Op��o 3:
      se(OperacaoNum = 3) entao
         Limpar()
         escreval("Fila Esvaziada!")
         escreval(" ")
      fimse

      //Op��o 4:
      se(OperacaoNum = 4) entao
         escreval("FILA")
         escreval(" ")
         para x de 0 ate 24 faca
            escreval(Fila[x])
         fimpara
      fimse

      //Op��o 5:
      se(OperacaoNum = 5) entao
         se(Fim = 0) entao
            escreval("Fila est� Vazia!")
            escreval(" ")
         senao
            escreval("Existe uma Fila!")
            escreval(" ")
         fimse
      fimse

ate (OperacaoNum = 6)

Fimalgoritmo