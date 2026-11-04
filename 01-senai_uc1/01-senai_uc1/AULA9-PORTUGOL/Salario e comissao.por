programa {
  funcao inicio() {
    inteiro salario,vendas
    real comis
    cadeia nome
    escreva("Qual o nome do vendedor?")
    leia(nome)
    escreva("qual o valor do salario?")
    leia(salario)
    escreva("qual o valor vendido desse vendedor?")
    leia(vendas)
    comis=comissao(vendas)
    limpa()

    escreva("O nome do seu vendedor é\n",nome,"\n","A comissao é de:\n",comis,"\n","O salario total é de:","\n",salario+comis)
    
    
    }
    funcao  real comissao(inteiro vende){
      real fatia=0.10,resultado
      resultado=vende*fatia
      retorne resultado



    
    
    }

    


    
  }

