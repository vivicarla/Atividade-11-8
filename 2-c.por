/*c) Converta um valor em reais para dólares, considerando que o usuário informará também a cotação do dólar.*/
programa {
  funcao inicio() {
    real dolar, reais, cotacao
    escreva("Quantos reais você quer converter? ")
    leia(reais)
    escreva("Qual a cotação do dólar? ")
    leia(cotacao)
    dolar=reais/cotacao
    escreva("O valor de reais em dólares é de ",dolar)
  }
}
