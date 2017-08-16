/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author CRISTOPHER-PC
 */
public class ManejadordeBaseDatos {
    //declaracion de variables 
    protected String usuarioBD ="id2490111_compustok";
    protected String passwordBD="123456";
    protected String url = "jdbc:mysql://inventarysystems.000webhostapp.com/id2490111_inventarysystems";
    protected Connection conectar = null;
    
     public Connection conexion(){
         
        try {
            //Llamamos al driver
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger("Error de Driver "+ex.getMessage());
        }
        
        try {
            //Realizo la conexion a la base de datos 
            conectar = DriverManager.getConnection(url, usuarioBD, passwordBD);
            System.out.println("Conexion Exitosa");
        } catch (SQLException ex) {
            Logger.getLogger("Error de Conexion \n Codigo:"+ex.getErrorCode()+" Explicacion:"+ex.getMessage());
        }
        
        return conectar; 
     }
     //Acutualizo la conexion cada que haga un insert u modificaciones
//     public int actualizar(PreparedStatement sentencia) throws Exception {
//         try {
//             int res =  sentencia.executeUpdate();
//             return res;
//         }
//         catch (SQLException ex) {
//             throw new SQLException("Error al ejecutar sentencia BD Conexion \n Codigo:"+ex.getErrorCode()+" Explicacion:"+ex.getMessage());
//         }
//     }
     // me desconecto de la base datos
//     public void desconectar(){
//         try {
//             conexion.close();
//         } catch (SQLException ex) {
//            conexion = null;
//         }
//     }
     //Realiza la sentencia sql a la base de datos
//     public PreparedStatement crearSentencia(String sql)throws Exception{
//         try {
//             PreparedStatement sentencia = conexion.prepareStatement(sql);
//             return  sentencia;
//         }
//         catch (SQLException ex) {
//             throw new SQLException("Error de Sentencia DB \n Codigo:"+ex.getErrorCode()+" Explicacion:"+ex.getMessage());
//         }
//     }
//
//    public Connection getConexion() {
//        return conexion;
//    }
//
//    public void setConexion(Connection conexion) {
//        this.conexion = conexion;
//    }
     
     
}
