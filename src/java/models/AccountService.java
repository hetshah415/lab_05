/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author het
 */
public class AccountService {
    private String username;
    private String  password;
    
    public AccountService(String username, String password){
        this.username = username;
        this.password = password;
    }
    
    public Boolean validation(){
        if(this.username.equals("abe") && this.password.equals("password")){
            return true;
        }
        else if(this.username.equals("barb") && this.password.equals("password")){
            return true;
        }
        else{
            return false;
        }
    }
}
