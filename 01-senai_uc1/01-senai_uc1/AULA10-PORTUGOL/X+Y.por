programa {
  funcao inicio() {
    inteiro x=10,y=20,a,b
    escreva("Digite os valores:")
    leia(a,b)
    escreva("O resultado é:",soma(a,b),"\n")
    escreva("valor de x:",x+a,"\n")
    escreva("Valor de y:",y+b,"\n")

  }
  funcao inteiro soma(inteiro &x,inteiro &y){
    inteiro resultado
    resultado=x+y
    
    retorne resultado
  }
}
