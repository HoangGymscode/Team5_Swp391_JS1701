/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package db;

import com.sun.jdi.connect.spi.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author mamba
 */
public class DBContext {

    //Create a connection from the application to the database server
    public static Connection getConnection() throws SQLException {
        String url = "jdbc:sqlserver://localhost;databaseName=Toyz;user=sa;password=12345";
        Connection con = null;
        try {
            //Loading a driver
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            //Creating a connection
            con = (Connection) DriverManager.getConnection(url);
        } catch (ClassNotFoundException | SQLException ex) {
            throw new SQLException(ex.getMessage());
        }
        return con;
    }
}
