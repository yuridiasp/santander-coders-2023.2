public class calculadora {

    public static void main(String[] args) {
        int a = 2, b = 3;

        int soma = a + b;
        int subtracao = a - b;
        int multiplicacao = a * b;
        float divisao = (float) a / b;

        System.out.println("Soma: " + soma);
        System.out.println("Subtração: " + subtracao);
        System.out.println("Multiplicação: " + multiplicacao);
        System.out.println("Divisão: " + divisao);
    }
}