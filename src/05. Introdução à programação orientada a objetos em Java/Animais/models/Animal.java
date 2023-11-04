package Animais.models;

public abstract class Animal {
    protected String nome;
    protected String cor;
    protected int altura;
    protected double peso;

    public Animal(){}

    public Animal(String nome, String cor, int altura, double peso) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
    }

    public int getAltura() {
        return altura;
    }

    public String getCor() {
        return cor;
    }

    public String getNome() {
        return nome;
    }

    public double getPeso() {
        return peso;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    public abstract void Soar();

    public abstract void Comer();

    public abstract void Correr();
}
