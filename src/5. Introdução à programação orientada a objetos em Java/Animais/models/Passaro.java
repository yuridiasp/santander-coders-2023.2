package Animais.models;

public class Passaro extends Animais.models.Animal {
    public Passaro() {
        super();
    }

    public Passaro(String nome, String cor, int altura, double peso) {
        super(nome, cor, altura, peso);
    }

    public void Comer() {
        this.peso += 0.3;
    }

    @Override
    public void Soar() {
        System.out.println("Piu-piu");
    }

    @Override
    public void Correr() {
        this.peso -= 0.5;
    }
}
