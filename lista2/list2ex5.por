/* A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente.
 O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe de 0,26 até 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades,se o índice crescer de 0,31 até 0,4
 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir um valor acima de 0,4 todos os grupos devem ser notificados a paralisarem suas atividades.
 Faça um programa que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.*/

programa
{
	
	funcao inicio()
	{
		real indp

		escreva("Digite o indice de poluição: ")
		leia (indp)

		se (indp<=0.25 )
		{
			escreva("índice de poluição aceitável")
		}

		senao se (indp <= 0.30)
		{
			escreva("1º grupo intimado suspender suas atividades")
			
		}

		senao se (indp<=0.4)
		{
			escreva("1º e 2º grupo intimado suspender suas atividades")
		}
		senao 
		{
			escreva ("supenda a atividade")
		}
	}
}
