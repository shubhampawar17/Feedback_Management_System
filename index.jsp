<html lang="en">

<head>
	<meta charset="UTF-8">
	<title> Feedback Management System </title>
	<style>
	
body {
    font-family: Arial, Helvetica, sans-serif;
    font-size: 20px;
    /* background-color: #ffd986; */
    background-color: #ffd986;
}

* {
    box-sizing: border-box
}


h1 {
    padding-top: 0%;
    /* Adjust the value to increase or decrease the distance */
    color: #000000 ;
    width: 100%;
}

#fb {
    padding-top: 5%;
    top: 40%;
}


.centered {
    position: fixed;
    padding-top: 15%;
    top: 40%;
    left: 50%;
    transform: translate(-50%, -50%);
    text-align: center;
    margin-top: -25px;
}

.open-button {
    background-color: #000000;
    color: white;
    padding: 16px 20px;
    border: none;
    cursor: pointer;
    opacity: 0.8;
    position: fixed;
    /* bottom: -100px;*/
    right: -180px; 
    width: 280px;
    font-size: 20px;
}
.sign {
    background-color: #ffd986;
    color: white;
    padding: 16px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
    font-size: 20px;
}
.delete {
    background-color: #ffd986;
    color: white;
    padding: 16px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 9%;
    opacity: 0.9;
    font-size: 20px;
}
label{
        color: #000000;
}

button:hover{
    opacity: 5;
}
.star{
color:red;font-size: 25%;
}

input[type=text]{
  width: 100%;
    padding: 10px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
    font-size: 15px;
    font-family: Arial, Helvetica, sans-serif;
}
input[type=email]{
    width: 100%;
    padding: 10px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
    font-size: 15px;
    font-family: Arial, Helvetica, sans-serif;
}
input[type=password] {
  width: 100%;
  padding: 10px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  font-size: 15px;
  font-family: Arial, Helvetica, sans-serif;
}
textarea[type=text]{
  width: 100%;
    padding: 10px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
    font-size: 15px;
    font-family: Arial, Helvetica, sans-serif;
}

/*input[type=text],
input[type=password],
textarea[type=text],
input[type=email], {
    width: 500%;
    padding: 50px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
    font-size: 15px;
    font-family: Arial, Helvetica, sans-serif;
}*/

input[type=text]:focus,
textarea[type=text]:focus {
    background-color: #ddd;
    outline: none;
}

#text{
	width: 20%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
    font-size: 15px;
    font-family: Arial, Helvetica, sans-serif;
}

a {
    color: rgb(234, 237, 241);
}
.error-messages {
            margin-top: 20px;
            text-align: center;
        }




/*h1{ background-color:black; color:white; width:50%; border-radius:30px; }*/

.nav{ background-color:black; padding: 20px; width: 100%;}

.nav a { color:white; text-decoration:none; margin:9%; font-size: 25px;}

.left {
    left: 0;
    padding-right: 90%;
    color: white;
}

/* https: //www.w3schools.com/howto/howto_custom_select.asp */


.container {
  display: block;
  position: relative;
  padding-right: 40%;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 18px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default radio button */
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
}

/* Create a custom radio button */
.checkmark {
  position: absolute;
  top: 20%;
  transform: translateY(-50%);
  left: 0%;
  height: 25px;
  width: 25px;
  background-color: #eee;
  border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the indicator (dot/circle) when checked */
.container input:checked ~ .checkmark:after {
  display: block;
}

/* Style the indicator (dot/circle) */
.container .checkmark:after {
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background: white;
}
	</style>
	
</head>

<body>
	<center>
		<form>
			<h1 id="fb">FEEDBACK MANAGEMENT SYSTEM</h1>
			 <div class="centered">
				<a href="feedback_form.jsp"><button type="button" class="open-button">Student</button></a>
				<br><br><br><br>
				<a href="admin_login.jsp"><button type="button" class="open-button">Admin</button></a>
  		     </div>
		</form>
	</center>
</body>

</html>
