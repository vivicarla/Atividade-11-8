/*b) Peça um número inteiro e verifique:

Se é par ou ímpar

Se é múltiplo de 3*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o número: ")
    leia(numero)
    se(numero%2==0){
      escreva("O número é par.")
    }senao{
      escreva("Seu número é impar.")
    }
    se(numero%3==0){
    escreva("\nEsse número é múltiplo de 3\n")
   }
   se(numero%3!=0 e numero%5!=0)
   {
    escreva("\nEsse número não é múltiplo de 3")
   }
  }
}
