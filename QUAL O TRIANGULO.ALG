Algoritmo "Qual o Triangulo"

Var
    nome, res: caractere
    a,b,c:inteiro


Inicio
      a<-0
      b<-0
      c<-0

      escreval("Sejá Bem vindo ao programa para descobrir o triangulo.")
      escreva("Com quem eu falo?", nome)
      leia(nome)
      repita
         Escreval("Olá ",nome," informe quais são os lados do seu triangulo: ")
         escreval("Digite o lado A:")
         leia(a)
         escreval("Digite o lado B:")
         leia(b)
         escreval("Digite o lado C:")
         leia(c)
              Se (a = b) e (b = C) entao
              Escreva("O triângulo infromado é um triângulo equilatero ", nome)
               senao
                se (a = b) e (b <> c) entao
                  Escreval("O triângulo infromado é um triângulo Isó", nome)
                   senão
                     Escreval("O triângulo infromado é um triângulo Escaleno ", nome)
                fimse
              fimse
              escreval()
         escreval("Deseja continuar ", nome, "? (s ou n)")
         leia(res)

      ate res = "n"
      escreva("Obrigado por escolher nosso sistema, tenha um ótimo dia ", nome)
      
Fimalgoritmo