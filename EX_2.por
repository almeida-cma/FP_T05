programa
{
    inclua biblioteca Util

    funcao inicio()
    {
        inteiro numeros[5]
        cadeia pausa

        // Gerando números aleatórios com a função sorteia()
        para (inteiro i = 0; i < 5; i++) {
            numeros[i] = Util.sorteia(0, 100)
        }

        // Exibindo os números gerados
        escreva("\n=== NÚMEROS ALEATÓRIOS GERADOS ===\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }

        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}