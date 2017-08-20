/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Modelo.Categoria;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author CRISTOPHER-PC
 */
public class DAOCategoria extends ManejadordeBaseDatos implements DaoPersistencia{

    @Override
    public int insertar(Object pl) {
         int bandera = 0;
        try {
            Categoria cat = (Categoria) pl;   
            Connection cn = conexion();
            PreparedStatement ingreso = cn.prepareStatement("INSERT INTO categoria (descripcion) VALUES (?)");
            ingreso.setString(1, cat.getDescripcion());            
            bandera = ingreso.executeUpdate();
            cn.close();
        } catch (SQLException ex) {
            System.out.println("Error: " + ex);
        }
        return bandera;
    }

    @Override
    public void borrar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void modificar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Object buscar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
     
}
