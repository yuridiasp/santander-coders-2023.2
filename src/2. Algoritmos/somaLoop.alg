algoritmo somaLoop
    início principal
        var soma: INTEIRO
        var iteracao_atual: INTEIRO
        var n: INTEIRO
        DEFINIR 0 -> soma
        DEFINIR 1 -> iteracao_atual
        ENQUANTO (iteracao_atual MENOR QUE 3):
            MOSTRAR "Entre com um número: "
            ESPERAR_DIGITACAO -> n
            SOMAR n, soma -> soma
            SOMAR iteracao_atual, 1 -> iteracao_atual
        FIM ENQUANTO
        MOSTRAR soma
    fim