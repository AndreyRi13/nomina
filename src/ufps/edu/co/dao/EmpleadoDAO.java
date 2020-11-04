package ufps.edu.co.dao;

import java.io.Serializable;
import java.sql.SQLException;

import ufps.edu.co.conexion.Conexion;
import ufps.edu.co.model.Empleado;

public class EmpleadoDAO implements Serializable {
	


		 Conexion con = null;

		    public EmpleadoDAO() {
		        con = Conexion.getConexion();
		    }

		    public boolean registrar (Empleado nomina) {
		    
		        String sql = "INSERT INTO empleado (codigo, cedula, nombre, fechanacimiento, fechaingreso, fecharetiro)"
		                + "VALUES ('"+nomina.getCodigo()+"','"+nomina.getCedula()+"','"+nomina.getNombre()+"','"+nomina.getFechaNacimiento()+"','"+nomina.getFechaIngreso()+"','"+nomina.getFechaRetiro()+"')";
		        try {
		            con.insert(sql);
		            return true;
		        } catch (SQLException e) {
		            e.printStackTrace();
		            return false;
		        }
		        
		    }
		    
		    Empleado emp = new Empleado();
		    
}