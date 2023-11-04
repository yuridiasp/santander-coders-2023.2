public class aprovaAluno {

    public static void main(String[] args) {

        int nota = 7;

        if (nota >= 7) {
            System.out.println("Aluno está aprovado.");
        } else if (nota > 5) {
            System.out.println("Aluno está de recuperação.");
        } else if (nota >= 0) {
            System.out.println("Aluno reprovado");
        } else {
            System.out.println("Nota inválida");
        }
    }
}