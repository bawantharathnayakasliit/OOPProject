<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Data</title>
</head>
<body>
<form action="filedelete.jsp">
<table>
<tr>
<td>Enter ID To Delete</td>
<td><input type="text" name="id"/></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Delete"/></td>
</tr>
</table>
</form>
<%! String driverName = "com.mysql.cj.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/demo3";%>
<%!String user = "root";%>
<%!String psw = "bawwa";%>
<%
String id = request.getParameter("id");
if(id != null)
{
Connection con = null;
PreparedStatement ps = null;
int personID = Integer.parseInt(id);
try
{
Class.forName(driverName);
con = DriverManager.getConnection(url,user,psw);
String sql = "DELETE FROM files WHERE id="+id;
ps = con.prepareStatement(sql);
int i = ps.executeUpdate();
if(i > 0)
{%>
<jsp:forward page="/success.jsp"/>
<% 
}
else
%>
<jsp:forward page="/failure.jsp"/>
<%
}
catch(SQLException sqe)
{
request.setAttribute("error", sqe);
out.println(sqe);
}
}
%>
</body>
</html>