programa {
  funcao inicio() {
    logico achou= falso
    inteiro numero
    inteiro numeros[][]= {{2,5},
                          {3,9},
                          {10,15},
                          {50,24}

                        }
     faca{
      achou=falso
      escreva("digite o numero a ser pesquisado: \n")
      leia(numero)
      para(inteiro linha=0;linha<4;linha++){
        para(inteiro coluna=0;coluna<2;coluna++){
              se(numeros[linha][coluna]==numero){
                achou=verdadeiro
                pare
              

      }
      }
      }
     
     se(numero!=0){
      se (achou==verdadeiro){
        escreva("Numero existe na matriz\n")

      }senao{
        escreva("Numero nao existe na matriz\n")
      }
     }
     
     }enquanto(numero!=0)                   
     
    
 
}   }

