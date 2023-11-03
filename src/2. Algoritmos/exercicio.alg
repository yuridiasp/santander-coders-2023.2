algoritmo exercicio
    início MOSTRAR_SALDO (saldo)
        MOSTRAR saldo
    fim
    início EFETUAR_DEPÓSITO (saldo)
        var valor_deposito: REAL
        MOSTRAR "Informe o valor do deposito: "
        ESPERAR_DIGITACAO -> valor_deposito
        SOMAR saldo, valor_deposito -> saldo
        MOSTAR "Depósito Efetuado!"
    fim
    início EFETUAR_SAQUE (saldo)
        var valor_saque: REAL
        MOSTRAR "Informe o valor do saque: "
        ESPERAR_DIGITACAO -> valor_saque
        SE (valor_saque MENOR_OU_IGUAL_A saldo):
            SUBTRAIR saldo, valor_saque -> saldo
            MOSTAR "Saque Efetuado!"
        SE NÃO:
            MOSTAR "Saldo insuficiente!"
        FIM SE
    fim
    início MOSTRAR_MENU
        var opcao: TEXTO
        MOSTRAR "===========[ MENU ]==========="
        MOSTRAR "[a] Mostrar Saldo"
        MOSTRAR "[b] Efetuar Depósito"
        MOSTRAR "[c] Efetuar Saque"
        MOSTRAR "[d] Finalizar"
        MOSTRAR "=============================="
        MOSTRAR "Digite uma opção: "
        ESPERAR_DIGITACAO -> opcao
        RETORNAR opcao
    fim

    início principal
        var saldo: REAL
        var opcao: TEXTO
        DEFINIR 0 -> saldo
        ENQUANTO (opcao DIFERENTE_DE "d"):
            CHAMAR MOSTRAR_MENU -> opcao
            SE (opcao IGUAL_A "a"):
                CHAMAR MOSTRAR_SALDO
            SE (opcao IGUAL_A "b"):
                CHAMAR EFETUAR_DEPÓSITO
            SE (opcao IGUAL_A "c"):
                CHAMAR EFETUAR_SAQUE
            SE (opcao DIFERENTE_DE "d"):
                MOSTRAR "Opção inválida!"
            FIM SE
        FIM ENQUANTO
    fim