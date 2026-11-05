programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("Nome:")
    leia(nome)
    escreva("idade:")
    leia(idade)
    imprimir(nome,idade)
    escreva("---------------------\n")
    escreva(nome,"-",idade)

    
  }
  funcao imprimir(cadeia n,inteiro &i){
    escreva("Nome:",n,"\n")
    escreva("Idade:",i,"\n")
    n="Antonio"
    i=50
  }
}
