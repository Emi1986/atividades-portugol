programa {
  funcao inicio() {

  //calculadora

  inteiro opcao, n1,n2
  faca {
    escreva("menu da calculadora:/n")
    ecsreva("1 soma \n")
    escreva("2 subtracao\n")
    escreva("3 mutiplicacao\n")
    escreva("4 divisao\n")
    escreva("5 resto da divisao\n")
    escreva("6 sair\n")
    escreva("digite sua opercacao de escolha:")
    leia("opcao")

    escolha("opcao"){
      caso 1:
      limpa()
      escreva("digite seus numeros : \n")
      leia(n1)
      leia(n2)
      escreva(n1+n2)
      escreva("\n")
      pare
      caso 2 :

      limpa()
      escreva("digite seus numeros:\n")
      leia(n1)
      leia(n2)
      escreva(n1-n2)
      escreva("\n")
      pare
      caso 3 :

      limpa()
      escreva("digite seus numeros:\n")
      leia(n1)
      leia(n2)
      escreva(n1 * n2)
      escreva("\n")
      pare
      caso 4 :

      limpa()
      escreva("digite seus numeros:\n")
      leia(n1)
      leia(n2)
      escreva(n1/n2)
      escreva("\n")
      pare
      caso 5 :

      limpa()
      escreva("digite seus numeros:\n")
      leia(n1)
      leia(n2)
      escreva("\n")
      pare
      caso 6 :

      limpa()
      escreva("opcao invalida! tente novamente")
    }
  } enquanto(opcao !=6)
    
  }
}
