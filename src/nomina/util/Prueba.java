package nomina.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import nomina.entities.*;
import nomina.model.empleadoDao;
import nomina.model.tipoConceptoDao;

public class Prueba {
	public static void main(String[] args) {
		
		/*Empleado empl = new Empleado();
		empl.setCodigo("50060");
		empl.setCedula("1956365");	
		empl.setNombre("Andrey Antonio");
		String dobDate="20/11/1999";  
		SimpleDateFormat parseDate = new SimpleDateFormat("dd/MM/yyyy");
		Date dobFDate;
		
		try {
			  dobFDate = (Date)parseDate.parse(dobDate);
			  empl.setFechaingreso(dobFDate); 
			  empl.setFechanacimiento(dobFDate);
			  empl.setFecharetiro(dobFDate);
			} catch (ParseException e) {
			  e.printStackTrace();
			}
		
		empleadoDao empDao = new empleadoDao();
		empDao.insert(empl);*/
		
		/*empleadoDao empDao = new empleadoDao();
		Empleado empl = empDao.find("50060");
		
		System.out.println(empl.getNombre());*/
		
		tipoConceptoDao tcDao = new tipoConceptoDao();
		Tipoconcepto tc = tcDao.find(0);
		System.out.println(tc.getDescripcion());
		
		
		
	}
}
