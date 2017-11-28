/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.uptc.taller.logic;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author guita
 */
public class ManagementDB {

    private ConnectDB connect;

    public ManagementDB() {
        connect = new ConnectDB();
        connect.connect();
    }

    public boolean validateUser(String user, String pass) {
        try {
            String statement = "select * from datos where Email=? and Password=?";
            PreparedStatement ps = connect.getConnection().prepareStatement(statement);
            ps.setString(1, user);
            ps.setString(2, pass);
            ResultSet rs = ps.executeQuery();
            return rs.next();
        } catch (SQLException ex) {
            Logger.getLogger(ManagementDB.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }   
    }

    public boolean registerUser(String id, String name, String lname, String pass, String bdate, String gender, String email) {
        try {
            String statement = "insert into datos values(?,?,?,?,?,?,?)";
            PreparedStatement ps = connect.getConnection().prepareStatement(statement);
            ps.setString(1, id);
            ps.setString(2, name);
            ps.setString(3, lname);
            ps.setString(4, pass);
            ps.setString(5, bdate);
            ps.setString(6, gender);
            ps.setString(7, email);
            int rs = ps.executeUpdate();
            return ((rs > 0) ? true : false);
        } catch (SQLException ex) {
            Logger.getLogger(ManagementDB.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }
    }

}
