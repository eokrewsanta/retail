<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type" />
  <title>Warehouse Inventory</title>
  <link rel="stylesheet" href="mystyles.css" type="text/css" />
</head>
<body>
<div id="header" style="background-color:#FFA500;">
<h1 style="margin-bottom:0;">xxx Warehouse Inventory</h1></div>


<div id="menu" style="background-color: #737CA1;height:125px;width:1900px;float:left;border:2px solid black;">
<b><center>Menu</center></b><br>
<div class="menus">
<ul class="left">
<li><a href="home.jsp">Home</a></li>
<li><a href="Placeorders.jsp">Place Orders</a></li>
<li><a href="locationinventory.jsp">Location Inventory</a></li>
<li><a href="Return.jsp">Return Defective Items</a></li>
<li><a href="index.jsp">Logout</a></li>

<div id="content" style="background-color:#EEEEEE;height:850px;width:1400px;float:left;border:2px solid black;">
        
        <%
            
            String sql = "select Brand, "
                    + "Type, Model, InStock from inventory";%>
                    
        
        <jsp:useBean class="MyBeans.QueryDB" id="queryDB" >
            <%= queryDB.getTable(sql)%>
        </jsp:useBean>

        <a href="welcome.jsp">Go to Home Page</a>

</div>
   
</body>
</html>