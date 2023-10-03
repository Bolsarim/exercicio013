/* 
Média final
Este exemplo pede ao usúario que informe seu nome e três notas. Logo após, calcula a média fianl do usuário e exibe uma mensagagem
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

     /*Cauvula a média final do usuário */
     media = (nota1 + nota2 + nota3) / 3

     limpa()

     se (media >=6) {
        escreva("Parabens ", nome, "!\nVocê foi aprovado com a média ", media)
    }senao {
      escreva("Que pena ", nome, "!\nVocê foi reprovado com a média", media)
      }

      escreva("\n")
  }
}