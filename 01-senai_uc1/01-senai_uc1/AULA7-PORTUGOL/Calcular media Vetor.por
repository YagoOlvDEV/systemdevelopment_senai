programa {
  funcao inicio() {
    real notas[5],maior_nota=0.0,menor_nota=99,soma=0.0


    para(inteiro i=0;i<5;i++){
        escreva("Digite sua nota:")
        leia(notas[i])


        se(notas[i]>maior_nota){
          maior_nota=notas[i]}


        se(notas[i]<menor_nota){
          menor_nota=notas[i]}
          

            soma+=notas[i]}

            escreva("Maior nota:",maior_nota,"\n")
            escreva("menor_nota:",menor_nota,"\n")
            escreva("sua media:",soma/5,"\n")
        

        
        
    
  }
}
