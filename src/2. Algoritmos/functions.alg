algoritmo functions
    início obter_numeros
        var lista_numeros: LISTA(INTEIRO)
        var numero: INTEIRO
        ENQUANTO (TAMANHO lista_numeros MENOR_QUE 10):
            MOSTRAR "Digite um número: "
            ESPERAR_DIGITACAO -> numero
            ADICIONAR_ELEMENTO numero, lista_numeros
        FIM ENQUANTO
        RETORNAR lista_numeros
    fim

    início principal
        var lista_numeros: LISTA(INTEIRO)
        MOSTRAR "Passso 1, obter os números"
        CHAMAR obter_numeros -> lista_numeros
        MOSTRAR lista_numeros
    fim