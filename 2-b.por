/*b) Receba a base e a altura de um triângulo e calcule a área.
Fórmula:

área = (base * altura) / 2 */
programa {
  funcao inicio() {
    inteiro base, altura, area
    escreva("Qual a base? ")
    leia(base)
    escreva("Qual a altura? ")
    leia(altura)
    area=(base*altura)/2
    escreva("A área do triângulo é de: ",area)
  }
}
