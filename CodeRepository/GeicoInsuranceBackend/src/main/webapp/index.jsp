<html>
<head>
	<title>Geico- Best Insurance Ever!! </title>
	<style>
	h1 {
    color: green;
    text-align: center;
	}
	
	#imgDiv {
		margin: auto;
    		width: 50%;
    		border: 3px solid green;
    		padding: 10px;
	}
	
	#loginDiv {
		margin: auto;
    		width: 50%;
	}
	</style>
</head>
<body>
<h1>Welcome to Geico Insurance</h1>


<div id="linkDiv">
  <a href = "login" >Login</a>
  <a href = "register" >Sign Up</a>
</div>
<div id = "searchDiv">
	<h2>Search</h2>
	
					<form action="searchresult" method="post">
						<table>
							<tr>
								<td><label>Find by name</label></td> 
								<td><input type = "text" name = "username"></td>
							</tr>
							
							<tr>
								<td><input type="submit" value = "Search"></td>
								<td><input type = "button" value = "Cancel"></td>
							</tr>
						</table>
					</form>


</body>
</html>

