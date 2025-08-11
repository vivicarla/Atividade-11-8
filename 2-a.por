/*a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada)*/
programa {
  funcao inicio() {
    real nota1, peso1, nota2, peso2, nota3, peso3, media, resultado
    peso1=2 peso2=3 peso3=5
    escreva("Qual foi a primeira nota? ")
    leia(nota1)
    escreva("Qual foi a segunda nota? ")
    leia(nota2)
    escreva("Qual foi a terceira nota? ")
    leia(nota3)
    media=(nota1*peso1)+(nota2*peso2)+(nota3*peso3)
    resultado=media/(peso1+peso2+peso3)
    escreva("Sua media foi de ",resultado)
  }
}
