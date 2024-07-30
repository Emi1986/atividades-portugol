programa {
  funcao inicio() {

    inteiro numero=0,contador=0,soma=0

    enquanto(numero >=0){
      escreva("digite um numero:")
      leia(numero)
      escreva("(negativa para sair)\n")
      se(numero>0){

        contador++
        soma=numero+soma
      }

    }
    escreva("media dos numeros digitados:",soma/contador)
    
  }
}
