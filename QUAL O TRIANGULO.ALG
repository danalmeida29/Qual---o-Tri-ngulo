Algoritmo "Qual o Triangulo"

Var
    nome, res: caractere
    a,b,c:inteiro


Inicio
      a<-0
      b<-0
      c<-0

      escreval("Sej� Bem vindo ao programa para descobrir o triangulo.")
      escreva("Com quem eu falo?", nome)
      leia(nome)
      repita
         Escreval("Ol� ",nome," informe quais s�o os lados do seu triangulo: ")
         escreval("Digite o lado A:")
         leia(a)
         escreval("Digite o lado B:")
         leia(b)
         escreval("Digite o lado C:")
         leia(c)
              Se (a = b) e (b = C) entao
              Escreva("O tri�ngulo infromado � um tri�ngulo equilatero ", nome)
               senao
                se (a <> b) e (b = C) entao
                 Escreval("O tri�ngulo infromado � um tri�ngulo Is� ", nome)
                  senao
                   se (a = b) e (b <> c) entao
                    Escreval("O tri�ngulo infromado � um tri�ngulo Is� ", nome)
                     sen�o

                      Escreval("O tri�ngulo infromado � um tri�ngulo Escaleno ", nome)
                   fimse
               fimse
              fimse
              escreval()
         escreval("Deseja continuar ", nome, "? (s ou n)")
         leia(res)

      ate res = "n"
      escreva("Obrigado por escolher nosso sistema, tenha um �timo dia ", nome)
      
Fimalgoritmo