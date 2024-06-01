Algoritmo "semnome"

Var
 //CamelCase declaração de variavel
 primeiraNota: Real
 segundaNota: Real
 terceiraNota: real
 nome: caracter
 idade: inteiro
 media: real

Inicio
  escreval("Digite o nome do Aluno: ")
  leia(nome)
  
  escreval("Digite a idade do aluno: ")
  leia(idade)

 limpatela
 
  escreval("Digite a primeira nota: ")
  leia(primeiraNota)

  escreval("Digite a segunda nota: ")
  leia(segundaNota)
  
  escreval("Digite a terceira nota: ")
  leia(terceiraNota)

 limpatela
  
  media  <- (primeiraNota + segundaNota + terceiraNota)/3 (media:6:2)
  escreval("A media do aluno é: ", media)
  

  escreval("======Dados do Aluno======")
  escreval("Nome: " ,nome)
  escreval("idade: ", idade)
  escreval("media: ", media)
  
  se media >=7 entao
   escreval ("Aluno aprovado!")
  senao
   se media =6 entao
    escreval ("Aluno em recuperação!")
   senao
    se media <=5 entao
     escreval ("Aluno reprovado!")
    fimse
   fimse
  fimse

Fimalgoritmo