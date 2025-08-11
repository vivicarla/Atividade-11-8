/*a) Receba três números e determine se eles podem formar um triângulo.

Se sim, classifique-o como isósceles, isósceles ou escaleno.*/
programa {
  funcao inicio() {
    inteiro triangulo, lado1, lado2, lado3
    escreva("Qual o comprimento do lado 1 ")
    leia(lado1)
    escreva("Qual o comprimento do lado 2 ")
    leia(lado2)
    escreva("Qual o comprimento do lado 3 ")
    leia(lado3)
    se(lado1==lado2 e lado2==lado3){
      escreva("O triângulo é equilátero")
    } 
    senao se(lado1==lado2 e lado3!=lado1){
      escreva("O triângulo é isósceles")
    }
    senao se(lado1==lado3 e lado2!=lado1){
      escreva("O triângulo é isósceles")
    }
    senao se(lado2==lado3 e lado1!=lado2){
      escreva("O triângulo é isósceles")
    }
    senao{
      escreva("O triângulo é escaleno")
    }
  }
}
