package edu.GuiDomicilio;

import javax.swing.JOptionPane;

import edu.cableado.iEntrada;
import edu.cableado.iSalida;

public class GuiDomicilio implements iEntrada, iSalida {

	public void desplegarInformacion() {
		JOptionPane.showMessageDialog(null, "Soy salida "+getClass().getName());	
		
	}

	public void recibirInformacion() {
		JOptionPane.showMessageDialog(null, "Soy entrada "+getClass().getName());	
		
	}
	
}