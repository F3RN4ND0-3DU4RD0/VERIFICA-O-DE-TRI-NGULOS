algoritmo "TRI�NGULOS"
var
T1, T2, T3: Real
inicio
escreval("Lado 1")
leia(T1)
escreval("Lado 2")
leia(T2)
escreval("Lado 3")
leia(T3)

se (T1>T2+T3) OU (T2>T1+T3) OU (T3>T2+T1) entao
   escreval ("N�O � UM TRI�NGULO!")
senao
     se (T1 = T2) E (T2 = T3) entao
     escreval("EQUIL�TERO")
     senao
     se (T1 = T2) OU (T1 = T3) OU (T2 = T3) entao
     escreval("ISOCELES")
     senao
     escreval("ESCALENO")
     fimse
     fimse
fimse
fimalgoritmo
