programa {
  funcao inicio() {
    inteiro numero,contador=0
    real media=0.0,total=0
    caracter continuar = 's'
    faca{
      escreva("Preencha o numero:")
      leia(numero)
      total=total+numero
      contador++
      escreva("Deseja continuar?,digite s:","\n")
      leia(continuar)
      limpa()


    }enquanto(continuar=='s' ou continuar =='S')
        escreva("Total:",total,"\n")
        media=total/contador
        escreva("Média:",media,"\n")
    
  }
}
