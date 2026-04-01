programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        cadeia pausa

        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        escreva("\n=== NÚMEROS DIGITADOS ===\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva(numeros[i], " ")
        }

        escreva("\n")
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}