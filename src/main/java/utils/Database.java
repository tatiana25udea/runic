/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package utils;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author jleon
 */
public class Database {
    public static Connection getConnection() throws Exception {
        String url = "jdbc:mysql://mainline.proxy.rlwy.net:16593/railway?useSSL=false";
        String user = "root";
        String password = "QYdzlNVZyPPDoBbrXPemjuKQwZcgRrJI";
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url, user, password);
    }
}
