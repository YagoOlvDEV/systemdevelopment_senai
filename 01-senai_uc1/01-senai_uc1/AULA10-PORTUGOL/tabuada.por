programa {
  funcao inicio() {
    inteiro n1
    escreva("//-------------------------//\n")
    escreva("Qual o numero que deseja saber a tabuada? ")
    leia(n1)
    escreva("//-------------------------//\n")
    tabuada(n1)
  }
  funcao inteiro tabuada(inteiro tab){
  inteiro mult
  mult=1
  faca{
    escreva("O resultad é:",tab*mult,"\n")
    mult=mult+1
    }
    enquanto(mult<=10)
    retorne mult

  }
}
