Algoritmo "SweetFly"

tipo
reserva = registro
  num_aviao: inteiro
  nome: caractere
fimregistro

//OPCAO 1
procedimento registrar_aviao()
var
tabela:inteiro
inicio
  para tabela de 0 ate 3 faca
    escreval("Registrar numero do aviao")
    leia(avioes[tabela])
  fimpara
fimprocedimento

//OPCAO 2
procedimento registrar_assentos()
var
tabela:inteiro
inicio
      para tabela de 0 ate 3 faca
        escreval("Registro Assentos")
        leia(assentos[tabela])
      fimpara
fimprocedimento

//OPCAO 3
procedimento fazer_reserva()
var
 tabela:inteiro
inicio
  escreval("Insira o numero do aviao")
  leia(numero)
  para tabela de 0 ate 3 faca
    se avioes[tabela] = numero entao
      escreval("O aviao", numero, " Encontrado")
      se assentos[tabela] <> 0 entao
         escreval("Assentos Disponiveis")
         assentos[tabela] <- assentos[tabela]-1
         chekin()
      senao
        escreval("Assentos Indisponiveis")
      fimse
    fimse
  fimpara
fimprocedimento

procedimento chekin()
inicio
      escreval("Digite seu nome para finalizar cadastro")
      leia(reservas[contador].nome)
      reservas[contador].num_aviao <- numero
      escreval(reservas[contador].nome)
      escreval(reservas[contador].num_aviao)
      contador<- contador+1
      escreval("Reservas Concluida")
fimprocedimento

//OPCAO 4
procedimento consulta_aviao()
var
tabela,num:inteiro
inicio
     escreval("Digite a linha aeria")
     leia(num)
     para tabela de 0 ate contador-1 faca
       se reservas[tabela].num_aviao = num entao
         escreval("Nome do Passageiro: ", reservas[tabela].nome)
         escreval("Linha Aeria: ", reservas[tabela].num_aviao)
       fimse
     fimpara
fimprocedimento

//OPCAO 5
procedimento consulta_passageiro()
var
 tabela:inteiro
 passageiro:caracter
inicio
      escreval("Digite o nome do passageiro: ")
      leia(passageiro)
      para tabela de 0 ate contador-1 faca
        se reservas[tabela].nome = passageiro entao
          escreval("Passageiro: ", reservas[tabela].nome)
          escreval("Linha Aeria: ", reservas[tabela].num_aviao)
        fimse
      fimpara
fimprocedimento

Var
  avioes: vetor[0..3] de inteiro
  assentos: vetor[0..3] de inteiro
  reservas: vetor[0..19] de reserva
  opcao,numero,contador: inteiro

Inicio

  repita
    escreval("------------------------------------")
    escreval("             Sweety Fly             ")
    escreval("1: Registrar o número de cada avião.")
    escreval("2: Registrar o quantitativo de assentos disponíveis em cada avião.")
    escreval("3: Reservar passagem aérea.")
    escreval("4: Realizar consulta por avião.")
    escreval("5: Realizar consulta por passageiro.")
    escreval("6: Encerrar.")
    escreval("____________________________________")
    leia(opcao)
    limpatela

    escolha opcao
       caso 1
           registrar_aviao()
       caso 2
           registrar_assentos()
       caso 3
           fazer_reserva()
       caso 4
           consulta_aviao()
       caso 5
           consulta_passageiro()
    fimescolha

  ate opcao = 6

Fimalgoritmo