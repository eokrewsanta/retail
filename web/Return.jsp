
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type" />
  <title>Store# XXXX Return Forum </title>
  <link rel="stylesheet" href="mystyles.css" type="text/css" />
  <script type="text/javascript" src="myscript.js" ></script>
</head>
<body bgcolor="#B4CFEC">
<div id="header">
<h1 style="margin-bottom:0;">Store# XXXX Return Forum</h1></div>


<div id="menu" style="background-color: #737CA1;height:125px;width:1900px;float:left;border:2px solid black;">
<b><center>Menu</center></b><br>
<div class="menus">
<ul class="left">
<li><a href="home.jsp">Home</a></li>
<li><a href="Placeorders.jsp">Place Orders</a></li>
<li><a href="locationinventory.jsp">Location Inventory</a></li>
<li><a href="Return.jsp">Return Defective Items</a></li>
<li><a href="index.jsp">Logout</a></li></ul><br><br><br><br>
</div>


<div><br>    
Use the return items forum to create a shipping label.<br><br> Brand       
<select name="Brand">
 <option>Sony</option>
</select><br> Type
<select name="Model">
 <option>Laptop</option>
</select>
<br> Model
<select name="Model">
 <option>Vaio</option>
</select>
<br> Number to be returned
<input type="text" size="5">
<br> Reason for return
<select name="Reason">
 <option>Does not Turn on</option>
 <option>Missing Parts</option>
 <option>Did not satisfy customer's needs</option>
 <option>Water Damage</option>
 <option>Product Recall</option>
</select><br>Additional Details about return<br>
<textarea name="myText" rows="10" cols="80">Additional Details about return</textarea>
</div>
</body>

<button>Submit</button>

</html>