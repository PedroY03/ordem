Algoritmo "Pilha"

funcao esta_vazia():logico
inicio
   se topo = 0 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao

funcao esta_cheia():logico
inicio
   se topo = 19 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao

Var
   pilha: vetor[0..19] de caractere
   opcao, topo: inteiro
   nome: caractere
   cheia, vazia: logico

Inicio

   topo <- 0

   repita

      escreval("Escolha a op��o")
      escreval("1 - Empilhar")     //incluir
      escreval("2 - Desempilhar")  //excluir
      escreval("3 - Limpar")       //excluir TUDO
      escreval("4 - Listar")       //mostrar
      escreval("5 - Vazia")        //ver se a lista est� vazia
      escreval("6 - Sair")
      leia(opcao)
      
      escolha opcao
      caso 1
         escreval("Informe o nome")
         leia(nome)
         empilhar(nome) //Procedimento

      caso 2
         escreval("Remover o elemento do topo ")
         desempilhar()  //Procedimento

      caso 3
         escreval("Limpar Pilha")
         limpar_todos()  //Procedimento

      caso 4
         escreval("Listar Todos")
         listar()        //Procedimento

      caso 5
         escreval("Situa��o da Lista")
         cheia <- esta_cheia() //Verdadeiro Fun��o
         vazia <- esta_vazia() //falso      Fun��o
         escreval("Cheia: ", cheia)
         escreval("Vazia: ", vazia)
      outrocaso

      fimescolha

   ate opcao = 6

Fimalgoritmo