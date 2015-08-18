<!DOCTYPE HTML>
<%
  Set conn = Server.CreateObject("ADODB.Connection")
  connString = "Provider=SQLOLEDB;Data Source=(localdb)\HelloDb;Initial Catalog=**databasename**;User ID=**dbusername**;Password=**dbpassword**;"
  conn.open connString
// Response.redirect "list.asp"
%>
<html lang="en">
  <head>
    <!-- MetaData Load -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>SimpleNote</title>
  </head>
  <body>
  </body>
</html>
