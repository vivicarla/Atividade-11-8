/* Mostre todos os números pares entre 1 e 50. */
programa {
  funcao inicio() {
    inteiro numero, par
    para(numero=0;numero<=50;numero++){
     // escreva(numero,"\n")
      se(numero%2==0){
      escreva("O ",numero," é par\n")
     }
    }
   }
 }
