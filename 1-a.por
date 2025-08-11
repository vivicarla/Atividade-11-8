/*Comandos de Entrada e Saída
a) Leia o nome, a idade e a cidade onde a pessoa mora. Mostre:
Olá Simério, você tem 60 anos e mora em Rio do Sul.*/
programa {
  funcao inicio() {
    cadeia nome, idade, cidade
    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual a sua idade? ")
    leia(idade)
    escreva("Qual a sua cidade? ")
    leia(cidade)
    escreva("Olá ",nome," você tem ",idade," anos e mora em ",cidade)
  }
}
