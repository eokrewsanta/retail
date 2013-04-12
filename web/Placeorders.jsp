

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type" />
  <title>Store# XXXX Order Forum</title>
  <link rel="stylesheet" href="mystyles.css" type="text/css" />
  <script type="text/javascript" src="myscript.js" ></script>
</head>
<body bgcolor="#B4CFEC">
<div id="header" >
<h1 style="margin-bottom:0;">Store# XXXX Order Forum</h1></div>


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
Order New Stock<br>Brand
<select name="Brand">
 <option>Sony</option>
</select><br> Type
<select name="Type">
 <option>Laptop</option>
</select>
<br> Model
<select name="Model">
 <option>Vaio</option>
</select><br>Quantity
<input type="text" size="5">
<br>Optional Details<br>
<textarea name="myText" rows="10" cols="80">Additional Details</textarea>
<br>
<button>Place Order Request</button>
</div>
<div style ="position: relative; left:200px; bottom: 330px">
    <a href="pending.jsp"><button>View Pending<br>Order status</button></a>
</div>

                    
                    
<br><br><br>
</body>

</html>