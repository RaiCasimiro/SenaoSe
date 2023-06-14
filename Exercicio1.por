programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro nivel,horas,salario

		escreva("Digite o seu nível \n")
		leia(nivel)

		escreva("Digite suas horas trabalhadas: \n")
		leia(horas)

		se(nivel==1){
			salario = horas*12
			escreva("O professor ganha: R$",salario," ")
		}senao se(nivel==2){
			salario = horas*17
			escreva("O professor ganha: R$",salario," ")
		}senao se(nivel==3){
			salario = horas*25
			escreva("O professor ganha: R$",salario," ")
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
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */