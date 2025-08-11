/*b) Receba três números inteiros e exiba:

A soma de todos

O produto de todos

O maior e o menor número digitado*/
programa {
  funcao inicio() {
    real numero1, numero2, numero3, total, produto, menor, maior
    escreva("Escreva o primeiro número: ")
    leia(numero1)
    escreva("Escreva o segundo número: ")
    leia(numero2)
    escreva("Escreva o terceiro número: ")
    leia(numero3)
    real total=numero1+numero2+numero3
    escreva("\nA soma de todos os números é: ",total)
    real produto=numero1*numero2*numero3
    escreva("\nO produto dos números é: ",produto)
    se(numero1<numero2 e numero1<numero3){
      menor=numero1
    }senao se(numero2<numero1 e numero2<numero3){
      menor=numero2
    }senao se(numero3<numero1 e numero3<numero2){
      menor=numero3
    } 
    se(numero1>numero2 e numero1>numero3){
      maior=numero1
    }senao se(numero2>numero1 e numero2>numero3){
      maior=numero2
    }senao se(numero3>numero1 e numero3>numero2){
      maior=numero3
    }
   escreva("\nO menor número é ",menor,"\nO maior é ",maior)
 }
}

