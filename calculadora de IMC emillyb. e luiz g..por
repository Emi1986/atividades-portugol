programa {
  funcao inicio() {

    cadeia nome

    real imc,peso,altura

    escreva("imforme seu nome:\n")
    leia(nome)
    escreva("\ninforme seu peso:\n")
    leia(peso)
    escreva("\ninforme sua altura:\n")
    leia(altura)


    imc=peso/altura * altura


    escreva("calculadora do IMC")

    se(imc < 18.5){
      escreva("Abaixo do peso")
    } senao se(imc < 25) {
     escreva("peso normal") 

    } senao se(imc < 30) {
      escreva("sobrepeso")

    } senao {
      escreva ("obesidade")
    }
    
  }
}
