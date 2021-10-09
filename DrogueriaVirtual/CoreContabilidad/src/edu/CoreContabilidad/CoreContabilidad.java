package edu.CoreContabilidad;

import javax.swing.JOptionPane;

import edu.cableado.iRegla;

public class CoreContabilidad implements iRegla{

	public void verificarRaglas() {
		JOptionPane.showMessageDialog(null, "Soy "+getClass().getName());		
	}
	
}