/* 
M�dia final
Este exemplo pede ao us�ario que informe seu nome e tr�s notas. Logo ap�s, calcula a m�dia fianl do usu�rio e exibe uma mensagagem
informando se ele foi aprovado ou reprovado
*/

programa
{
  funcao inicio
  {
    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\n")

    escreva("Digite a primeira nota: ")
    leia(nota1)
     escreva("Digite a segunda nota: ")
     leia(nota2)

     escreva("Digite a terceira nota: ")
     leia(nota3)

     /*Cauvula a m�dia final do usu�rio */
     media = (nota1 + nota2 + nota3) / 3

     limpa()

     se (media >=6) {
        escreva("Parabens ", nome, "!\nVoc� foi aprovado com a m�dia ", media)
    }senao {
      escreva("Que pena ", nome, "!\nVoc� foi reprovado com a m�dia", media)
      }

      escreva("\n")
  }
}