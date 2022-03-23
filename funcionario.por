programa {
	funcao inicio() {
		caracter nome
		inteiro idade, filhos, anosempresa, salario

	//Nome
	escreva("Digite o nome do funcionário: ")
	leia(nome)

	//Idade
	escreva("\nDigite a idade do funcionário: ")
	leia(idade)

	//Filhos
	escreva("\nDigite quantos filhos o funcionário tem: ")
	leia(filhos)

	//Anos de empresa
	escreva("\nDigite quantos anos de empresa o funcionário tem: ")
	leia(anosempresa)

	//Salário
	escreva("\nDigite o salário do funcionário: ")
	leia(salario)

	//Direitos
	escreva("\nAposentadoria: ")
		se(idade>=60){
		escreva("Tem direito.")
		} senao{
		escreva("Não tem direito.")
		}

	escreva("\nAuxílio Família: ")
		se(filhos>=1){
		escreva("Tem direito.")
		} senao{
		escreva("Não tem direito.")
		}

	escreva("\nAbono Salarial: ")
		se(anosempresa>=5){
		escreva("Tem direito.")
		} senao{
		escreva("Não tem direito.")
		}

	escreva("\nDireito de Vida e Saúde: ")
		se(salario>=4300){
		escreva("Tem direito.")
		} senao{
		escreva("Não tem direito.")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */