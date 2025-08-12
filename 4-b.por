/* Receba vários números positivos até o usuário digitar um número negativo.

Ao final, exiba a quantidade de números digitados e a média deles.*/
programa {
  funcao inicio() {
    inteiro numero=1, contador=0
    real media=0, soma
    enquanto(numero>0){
      escreva("Informe um número negativo para encerrar o programa: ")
      leia(numero)
    se(numero!=0){
      contador++
      media+=numero}
     }soma=media/contador
      escreva("Os numeros digitados foram ",contador)
      escreva("\nA media é de ",soma)
    }
  }
