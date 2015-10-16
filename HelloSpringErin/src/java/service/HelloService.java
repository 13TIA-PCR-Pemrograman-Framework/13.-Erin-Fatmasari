/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author LabGSG-13
 */
public class HelloService {
    public static String sayHello(String nama, String TTL, String JenisKelamin, String Agama){
        return "<table>"
                + "<tr><td>Nama</td><td>:</td><td>"+nama+"</td></tr>"
                + "<tr><td>TTL</td><td>:</td><td>"+TTL+"</td></tr>"
                + "<tr><td>JenisKelamin</td><td>:</td><td>"+JenisKelamin+"</td></tr>"
                + "<tr><td>Agama</td><td>:</td><td>"+Agama+"</td></tr></table>";
    }

}
