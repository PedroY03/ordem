algoritmo "Sweet Flying"

tipo
reserva = registro
nrAviao : inteiro
passageiro : caracter
fimregistro

//opc 1
procedimento registrarAviao()
fimprocedimento

//opc 2
procedimento registrarAssentos()
fimprocedimento

//opc3
procedimento fazerReserva()
fimprocedimento

//opc 4
procedimento consultarAviao()
fimprocedimento

//opc 5
procedimento consultarPassageiro()
fimprocedimento

var
aviao: vetor[0..3] de inteiro
assentos: vetor[0..3] de inteiro
checkin: vetor[0..3] de reserva
opc: inteiro
inicio

repita

 escreval("====== Menu de Reserva ======")
 escreval("1.
 escreval("2.
 escreval("3.
 escreval("4.
 escreval("5.
 escreval("6.
 leia(opc)
 
  escolha opc
     caso 1
        registrarAviao()
     caso 2
        registrarAssentos()
     caso 3
        fazerReserva()
     caso 4
        consultarAviao()
     caso 5
        consultarPassageiro()
  fimescolha
  
 ate opc = 6
        
FimAlgoritmo