Algoritmo "convertedolar"

Var
//Seção de Dclarações das variáveis
valor_prod_reais, valor_prod_dolar, cotacao: real


Inicio
//ENTRADA
escreval ("Digite o valor em reais do produto: ")
leia (valor_prod_reais)
escreval ("Digite a cotacao em dolar: ")
leia (cotacao)

//PROCESSAMENTO

valor_prod_dolar <- valor_prod_reais/cotacao

//SAÌDA
escreval ("O valor convertido é de: ", valor_prod_dolar)


Fimalgoritmo