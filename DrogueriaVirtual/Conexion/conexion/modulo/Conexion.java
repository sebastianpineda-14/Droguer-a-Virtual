package conexion.modulo;

class Conexion {
	Class.forName("org.postgresql.Driver");
	Connection connection = DriverManager.getConnection(
	   "jdbc:postgresql://hostname:5432/drogueria","postgres", "Bogota89");
	
	connection.close();
	
}
public class SimpleTesting {
	public static void main(String[] args) {
		Conexion.connection();
	}
}


