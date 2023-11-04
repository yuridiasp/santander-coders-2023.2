package Animais.models;

public class Gato extends Animais.models.Animal {

    public Gato() {
        super();
    }

    public Gato(String nome, String cor, int altura, double peso) {
        super(nome, cor, altura, peso);
    }

    public void Comer() {
        this.peso += 0.5;
    }

    @Override
    public void Soar() {
        System.out.println("Miau");
    }

    @Override
    public void Correr() {
        this.peso -= 0.5;
    }

    public void Voar() {
        this.peso -= 0.2;
    }
}
