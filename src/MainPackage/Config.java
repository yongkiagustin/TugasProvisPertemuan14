/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MainPackage;

import java.sql.Connection;

/**
 *
 * @author radhikayusuf
 */
public class Config {
    
    public static String username = "root";
    public static String password = "password";
    public static String databaseName = "dbnilaimahasiswa";
    
    
    public static Connection currentConnection = ConnectionBuilder.with(Config.username, Config.password, Config.databaseName)
                                                                  .isDisableSsl(true)
                                                                  .create();
    
}
