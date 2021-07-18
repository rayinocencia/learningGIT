// função do algoritimo é fazer a media aritimetica

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("digite o nome do aluno:")
		leia(aluno)
		escreva ("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno:" +aluno+ "obteve a media"+ media) 

		 escreva("Sua média é:" + media)

		se (media>=7) {
			escreva("\n" + "Parabéns!! VC foi Aprovado")
		}
//ver se a media é maior q 7
		senao {
		escreva("\n" + "Deu mole, reprovou baby")
	}
	}   
	     
	      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */