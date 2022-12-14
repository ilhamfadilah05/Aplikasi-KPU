/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package koneksi;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author ilham
 */
public class koneksi {
    private static java.sql.Connection koneksi;

    public static Connection getKoneksi(){
        if (koneksi == null) {
            try {
                String url = "jdbc:mysql://localhost:3306/kpu";
                String user = "root";
                String password = "";
                DriverManager.registerDriver(new com.mysql.jdbc.Driver());
                koneksi = DriverManager.getConnection(url,user,password);
                System.out.println("Koneksi Berhasil");
            } catch(Exception e) {
                System.out.println("Error");
            }
            
    } return koneksi;
    
    }
    public static void main(String args[]) {
        getKoneksi();
    }
}
