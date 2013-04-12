

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type" />
  <title>Store# XXXX Inventory</title>
  <link rel="stylesheet" href="mystyles.css" type="text/css" />
  <script type="text/javascript" src="myscript.js" ></script>
</head>
<body bgcolor="#B4CFEC">
<div id="header" >
<h1 style="margin-bottom:0;">Store# XXXX Inventory</h1></div>


<div id="menu" style="background-color: #737CA1;height:125px;width:1900px;float:left;border:2px solid black;">
<b><center>Menu</center></b><br>
<div class="menus">
<ul class="left">
<li><a href="home.jsp">Home</a></li>
<li><a href="Placeorders.jsp">Place Orders</a></li>
<li><a href="locationinventory.jsp">Location Inventory</a></li>
<li><a href="Return.jsp">Return Defective Items</a></li>
<li><a href="index.jsp">Logout</a></li><br><br><br><br></ul>
    <div>
Search Current Store Inventory<br>Brand
<select name="Brand">
 <option>All</option>
 <option>Sony</option>
</select><br> Type
<select name="Model">
    <option>All</option>
 <option>Laptop</option>
</select>
<br> Model
<select name="Model">
 <option>All</option>
 <option>Vaio</option>
</select><br>
<button>Search</button>
</div>
<div style ="position:relative; left:300px; bottom: 110px">  
    Sort By <br>
<input type="radio" name="sort" /> : Brand<br />
<input type="radio" name="sort" /> : Type<br />
<input type="radio" name="sort" /> : Model<br />      
<input type="radio" name="sort" /> : Most<br />   
<input type="radio" name="sort" /> : Least<br />   
</div>
<div style="background-color: #CCCCCC; width:900px;height:600px;overflow:scroll;border:2px solid black;">
    
        <%
            
            String sql = "select Brand, "
                    + "Type, Model, InStock from inventory" ; %>
                     
        
        <jsp:useBean class="MyBeans.QueryDB" id="queryDB" >
            <%= queryDB.getTable(sql)%>
        </jsp:useBean>
                    

</div>
<div style ="position: relative; left:300px; bottom: 570px">
    <button>Edit</button> <br>
    <button>Edit</button>
</div>
                    
                    
<br><br><br>
</body>

</html>