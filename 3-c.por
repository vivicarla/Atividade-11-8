/* Leia a temperatura e classifique:

Menor que 10°C → "Muito frio"

Entre 10°C e 20°C → "Frio"

Entre 21°C e 30°C → "Agradável"

Acima de 30°C → "Quente" */
programa {
  funcao inicio() {
   real temperatura
   escreva("Qual a temperatura?: ")
   leia(temperatura)
   se(temperatura<=10){
    escreva("Muito frio")
   }senao se(temperatura>10 e temperatura<=20){
    escreva("Frio")
   }senao se(temperatura>=21 e temperatura<=29){
    escreva("Agradável")
   }senao se(temperatura>=30){
    escreva("Quente")
   }
  }
}
