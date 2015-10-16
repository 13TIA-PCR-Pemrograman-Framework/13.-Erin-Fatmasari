<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:19:33 AM
    Author     : LabGSG-13
--%>

<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erin Fatmasari</title>
    </head>
    <body>
        <spring:nestedPath path="name">
            <h1>Enter Biodata: </h1>
        <form action="" method="post">
            
            <table>
                <tr>
                    <td> Nama </td><td>:</td>
                <spring:bind path="nama">
                    <td>
                    <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind></td></tr>
                    
                    <tr>
                    <td>TTL </td><td>:</td>
                <spring:bind path="TTL">
                    <td>
                    <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind></td></tr>
                    
                   <tr>
                    <td> JenisKelamin </td><td>:</td>
                <spring:bind path="JenisKelamin">
                    <td>
                    <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind></td></tr>
                    
                     <tr>
                        <td> 
                Agama </td><td>:</td>
                <spring:bind path="Agama">
                <td>
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind></td></tr>
                    
                    <tr>
                          <td>  <input type="submit" value="OK"></td></tr>
            </table>
            </form>
            </spring:nestedPath>
   
    </body>
</html>
