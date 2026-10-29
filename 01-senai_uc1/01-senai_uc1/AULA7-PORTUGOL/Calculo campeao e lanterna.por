programa {
  funcao inicio() {
    
    cadeia times[2],campeao="",lanterna=""
    inteiro pontuacao[2],maior_pontuacao=0,menor_pontuacao=1000

    para(inteiro i=0;i<2;i++){
      escreva("Qual o nome do time:")
      leia(times[i])
      escreva("Pontuacao:")
      leia(pontuacao[i])
    
    se(pontuacao[i]>maior_pontuacao){
      maior_pontuacao=pontuacao[i]
      campeao=times[i]
    }
    se(pontuacao[i]<menor_pontuacao){
      menor_pontuacao=pontuacao[i]
      lanterna=times[i]
    }
    }
    escreva("Ficou em ultimo lugar:",lanterna,"\n")
    escreva("O nosso campeão é:",campeao,"\n")
    

      

  }
}
