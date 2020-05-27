package domaine;

public class Materiel {
    private int no;
    private String nom;
    private double prix;

    public Materiel(int no, String nom, double prix) {
        this.no = no;
        this.nom = nom;
        this.prix = prix;
    }

    @Override
    public String toString() {
        return no + ": " + nom + " " + prix + ".-";
    }
}