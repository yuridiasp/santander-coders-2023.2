package Animais.models;

public class Cachorro extends Animais.models.Animal {
    private int tamanhoDoRabo;

    public Cachorro() {
        super();
    }
    
    public Cachorro(String nome, String cor, int altura, double peso, int tamanhoDoRabo) {
        super(nome, cor, altura, peso);
        this.tamanhoDoRabo = tamanhoDoRabo;
    }

    public void setTamanhoDoRabo(int tamanhoDoRabo) {
        this.tamanhoDoRabo = tamanhoDoRabo;
    }

    public int getTamanhoDoRabo() {
        return tamanhoDoRabo;
    }

    @Override
    public void Soar() {
        System.out.println("Au au au");
    }

    @Override
    public void Comer() {
        this.peso += 2;
    }

    @Override
    public void Correr() {
        this.peso -= 1;
    }
}
