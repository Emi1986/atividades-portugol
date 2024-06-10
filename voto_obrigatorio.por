programa {
  funcao inicio() {
    //algoritmo voto obrigatorio
    //leia a idade de uma pessoa e verifique se seu voto e obrigatorio
    //o voto obrigatorio quando a pessoa possuir entre 18 a 64 anos
    cadeia nome
    inteiro idade

    escreva ("coloque seu nome:")
    leia (idade)
    se (idade>= 18 e idade <=64){
      escreva (nome, "seu voto e obrigatorio")
    }senao{
      escreva (nome, "seu voto nao e obrigatorio")
    }

  }
}
