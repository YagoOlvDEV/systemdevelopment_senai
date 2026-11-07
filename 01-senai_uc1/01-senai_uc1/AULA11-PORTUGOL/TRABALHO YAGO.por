programa
{
	inclua biblioteca Util
	
	
inteiro assentos [10][12]

	
	funcao inicio()
	{
	
	escreva("Bem-vindo ao Cinema Senai!","\n")
	timer()
	escreva("Qual posição do assento você deseja:","\n")
	iniciar()
	reservar()

	}	
	
	
	funcao iniciar(){
		para (inteiro linha=0;linha<10;linha++){
				para (inteiro coluna=0;coluna<12;coluna++){
					assentos[linha][coluna]=0
					escreva(assentos[linha][coluna],"\t")
				}
				escreva("\n")
		}
	}
	funcao reservar(){
				inteiro cadeira, fileira
				cadeia repetir
				faca{
					escreva("Digite a fileira e o assento:","\n")
					leia(cadeira,fileira)
						se (cadeira>10 ou fileira>12){
						escreva("Posição Inválida","\n")
						escreva("Reiniciando...","\n")
						timer()
						reservar()}			
					
						se (assentos[cadeira][fileira]==0){
						assentos [cadeira][fileira]=1	
						escreva("Cadeira Reservada!","\n")
						imprimir_cadeira()
						timer()
						escreva("Repetir?  (S/s)","\n")
						leia(repetir)
				
						} 
						senao {
						escreva("Esta cadeira já está reservada","\n")
						Util.aguarde(2000)
						limpa()
						escreva("Digite a fileira e o assento:")
						leia(cadeira)
						leia (fileira)
						imprimir_cadeira()
						timer()
						escreva("Repetir? (S/s)","\n")
						leia(repetir)
						}
						
				}
				 enquanto(repetir=="S" ou repetir=="s")
	}

	funcao timer(){
		Util.aguarde(2000)
		limpa()
	}

	funcao imprimir_cadeira(){
		para (inteiro linha=0;linha<10;linha++){
			para (inteiro coluna=0;coluna<12;coluna++){
					escreva(assentos[linha][coluna],"\t")
				}
				escreva("\n")
		}
	}

	
}


