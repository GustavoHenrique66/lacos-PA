Algoritmo "PositivoeNegativo"
//  
//  
// Descrição   : Somar os numeros positivos e contar os negativos
// Autor(a)    : Gustavo Henrique dos Santos Silva
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
num,cont,total,qtdneg : inteiro

Inicio
para cont de 1 ate 20 faca
   escreval ("Digite o numero ",cont," : ")
   leia (num)
  
   se (num > 0) entao
    total <- total + num
    senao
    qtdneg <- qtdneg + 1
   fimse
   
fimpara
  escreval ("Soma dos Positivos: ", total)
  escreval ("Soma dos Negativos: ", qtdneg)

Fimalgoritmo