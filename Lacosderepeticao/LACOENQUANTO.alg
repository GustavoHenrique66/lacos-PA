Algoritmo "Lacoincrementacao"
//  
//  
// Descrição   : lacos de repetição
// Autor(a)    : Gustavo Henrique dos Santos Silva
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
 cont,soma,mult: inteiro

Inicio

cont<-0
soma<-0
mult<-1

enquanto (cont<10) faca

  cont<-cont+1
  soma<-soma+cont
  mult<-mult*cont
  
fimenquanto
  
  escreval("incremento: ", cont)
  escreval("acumular: ", soma)
  escreval("multiplicador: ", mult)
Fimalgoritmo