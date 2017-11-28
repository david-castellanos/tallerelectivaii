/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.uptc.taller.logic;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Sala.2
 */
public class ConnectDB {
    
    public static final String DRIVER="com.mysql.jdbc.Driver";
    public static final String URL="jdbc:mysql://localhost:3306/tallerelectivaii";
    public static final String USER="root";
    public static final String PASSWORD="";
    private Connection connection;

    public ConnectDB() {
    }
    
    
    public boolean connect(){
        boolean state = false;
        try {
            Class.forName(DRIVER).newInstance();
            connection=DriverManager.getConnection(URL, USER, PASSWORD);
            state= true;
        } catch (Exception e) {
            
        }
        return state;
    }

    public Connection getConnection() {
        return connection;
    }

    public void setConnection(Connection connection) {
        this.connection = connection;
    }
    
    
}
