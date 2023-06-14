programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real gravidade,planeta
		
		
		
		escreva("Escolha um número de 1 a 9 \n")
		leia(planeta)

		se(planeta==1){

			escreva("Planeta Selecionado: Mercúrio \n")
			gravidade=10*0.37
			escreva("Planeta Mercúrio Gravidade: ",gravidade," ")
			
		}senao se(planeta==2){
			escreva("Planeta Selecionado: Vênus \n")
			gravidade=10*0.88
			escreva("Planeta Vênus Gravidade: ",gravidade," ")
			
		}senao se(planeta==3){
			escreva("Planeta Selecionado: Terra \n")
			gravidade=10*1
			escreva("Planeta Terra Gravidade: ",gravidade," ")
			
		}senao se(planeta==4){
			escreva("Planeta Selecionado: Marte \n")
			gravidade=10*0.38
			escreva("Planeta Marte Gravidade: ",gravidade," ")
			
		}senao se(planeta==5){
			escreva("Planeta Selecionado: Júpiter \n")
			gravidade=10*2.64
			escreva("Planeta Júpiter Gravidade: ",gravidade," ")
			
		}senao se(planeta==6){
			escreva("Planeta Selecionado: Saturno \n")
			gravidade=10*1.15
			escreva("Planeta Saturno Gravidade: ",gravidade," ")
			
		}senao se(planeta==7){
			escreva("Planeta Selecionado: Urano \n")
			gravidade=10*1.17
			escreva("Planeta Urano Gravidade: ",gravidade," ")
			
		}senao se(planeta==8){
			escreva("Planeta Selecionado: Netuno \n")
			gravidade=10*1.18
			escreva("Planeta Netuno Gravidade: ",gravidade," ")
			
		}senao se(planeta==9){
			escreva("Planeta Selecionado: Plutão \n")
			gravidade=10*0.11
			escreva("Planeta Plutão Gravidade: ",gravidade," ")
			
		}senao{
			escreva("Código Inválido")
		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */