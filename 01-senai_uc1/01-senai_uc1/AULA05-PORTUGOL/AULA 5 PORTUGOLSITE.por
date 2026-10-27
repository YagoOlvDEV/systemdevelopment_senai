programa {
  funcao inicio() {
    inteiro idad1, menor=0,maior=0
    faca{
      escreva("Bom dia,qual a sua idade?:","\n")
      leia(idad1)
      se(idad1>=18){
      maior=maior+1
      escreva("Você é maior de idade:","\n")}
      senao{
      menor=menor+1
      escreva("Você é menor de idade","\n")}
    }
    enquanto(idad1>0)
    menor=menor-1
    escreva("são menores:,",menor"\n","e são maiores:,"maior)
    




  
  }
}
