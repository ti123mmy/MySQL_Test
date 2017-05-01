<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page language="java" import="java.sql.*" %>
<%
  String ip = "140.120.54.114:3306";
  String user = "jspuser";
  String pwd = "jspuser";
  String db = "jspuser";
  String driver = "com.mysql.jdbc.Driver";
  Connection con = null;
  Statement stmt = null;
  try{
    String url = "jdbc:mysql://" + ip + "/" + db + "?useUnicode=true&characterEncoding=utf-8";
    Class.forName(driver).newInstance();
    con = DriverManager.getConnection(url, user, pwd);
    out.println(con);
  }catch(Exception ex){
    out.println(ex);
  }
%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>

  </body>
</html>
