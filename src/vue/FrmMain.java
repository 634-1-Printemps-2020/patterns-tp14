package vue;

import dao.MaterielDao;
import domaine.Materiel;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;

public class FrmMain extends JFrame {
    private JPanel panel;
    private JList<Materiel> listMateriel;
    private JButton btnPtRouge;
    private JButton btnPtBleu;
    private JButton btnPtVert;
    private JButton btnPrint;

    private List<Materiel> aLstMateriel = new MaterielDao().getListeMateriel();

    public FrmMain() {
        setTitle("Solder le matériel ==> définissez les nouveaux prix");
        setContentPane(panel); pack(); setLocationRelativeTo(null);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        chargerLstMateriel();
        btnPtRouge.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) { definirRabais(); }
        });
        btnPtBleu.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) { definirRabais(); }
        });
        btnPtVert.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) { definirRabais(); }
        });
        btnPrint.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) { imprimerEtiquettesDePrix(); }
        });
    }

    private void imprimerEtiquettesDePrix() {
        for (Materiel materiel : aLstMateriel) {
            System.out.println(materiel + " ==> Nouveau prix: ???");    // À COMPLÉTER
        }
    }

    private void definirRabais() {
        DefaultListModel model = (DefaultListModel)listMateriel.getModel();
        for (Materiel materiel : listMateriel.getSelectedValuesList()) {

            // À COMPLÉTER
            // ===========

            model.removeElement(materiel);
        }
    }

    private void chargerLstMateriel() {
        DefaultListModel model = new DefaultListModel();
        for (Materiel materiel : aLstMateriel) { model.addElement(materiel); }
        listMateriel.setModel(model);
    }
}