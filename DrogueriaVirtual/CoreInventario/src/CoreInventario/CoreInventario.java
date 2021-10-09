package CoreInventario;

import javax.swing.JOptionPane;

import edu.cableado.iRegla;

public class CoreInventario implements iRegla{
	
	public void verificarRaglas() {
		JOptionPane.showMessageDialog(null, "Soy "+getClass().getName());		
	}
	
}