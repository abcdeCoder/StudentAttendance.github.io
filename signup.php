<!DOCTYPE html>
<?php 
	include 'config1.php';
	
?>
<html>
<head>
<meta charset="utf-8">
    <link href="style.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
	<title>sign up</title>
</head>
<body>
<div class="container a">
      <form method="post" action="signup.php"  autocomplete="on" >
	  <?php 
	if(isset($_GET['msg']))
		echo "<center><h3>".$_GET['msg']."</h3></center>";
	elseif(isset($_GET['msg1']))
		echo "<center><h3>".$_GET['msg1']."</h3></center>";	
	else
		echo "<center><h3>Sign Up Here!!! </h3></center>";
?>
    		<div class="box">
          <label for="firstName" class="fl fontLabel"> Username Name: </label>
    			<div class="new iconBox">
            <i class="fa fa-user" aria-hidden="true"></i>
          </div>
    			<div class="fr">
    					<input type="text" name="uname" placeholder="Username Name"
              class="textBox" autofocus="on" required>
    			</div>
    			<div class="clr"></div>
    		</div>
    		<!--First name-->

    		<!---Password------>
    		<div class="box">
          <label for="password" class="fl fontLabel"> Password </label>
    			<div class="fl iconBox"><i class="fa fa-key" aria-hidden="true"></i></div>
    			<div class="fr">
    					<input type="Password" required name="pwd" placeholder="Password" class="textBox">
    			</div>
    			<div class="clr"></div>
    		</div>
    		<!---Password---->
    		<!-- c-Password------>
    		<div class="box">
          <label for="password" class="fl fontLabel"> Conform Password </label>
    			<div class="fl iconBox"><i class="fa fa-key" aria-hidden="true"></i></div>
    			<div class="fr">
    					<input type="Password" required name="repass" placeholder="Conform Password" class="textBox">
    			</div>
    			<div class="clr"></div>
    		</div>
    		<!---c-Password---->
			<select name="subject">
	<option value="FCS">FCS</option>
	<option value="Java">Java</option>
	<option value="Multimedia">Multimedia</option>
	<option value="computer network">computer network</option>
	<option value="database management system">database management system</option>
	<option value="data structure">data structure</option>
	<option value="compiler design">compiler design</option>
	<!--Terms and Conditions------>
    		<div class="box terms">
    				<input type="checkbox" name="Terms" required> &nbsp; I accept the terms and conditions
    		</div>
    		<!--Terms and Conditions------>
<!---Submit Button------>
<input type="Submit" name="Submit" class="submit" value="SUBMIT">

    		<!---Submit Button----->
      </form>
  </div>
  <!--Body of Form ends--->
<?php
try{

	
	if(isset($_POST['name']) && isset($_POST['pass']) && isset($_POST['repass']) && isset($_POST['subject']))
	{
		
		$u=$_POST['uname'];
		$p=$_POST['pwd'];
		$rp=$_POST['repass'];
		$sub=$_POST['subject'];

		if($p === $rp)
		{
			$sql="insert into teachers  (
			name VARCHAR(6) NOT NULL, 
		   	password VARCHAR(30) NOT NULL,
		   	subject VARCHAR(20) NOT NULL,
	
			) values ($u, $p, $sub)";
		$query=$dbhandler->query($sql);
		}
		else{
				header("location:index.php?msg=PASSWORD NOT MATCH");	
		}

	}
}
catch(PDOException $e){
		echo $e->getMessage();
		die();
}

?>
</body>
</html>
























  <!-- <form action="post">
<center>
<table border="2" >
<tr>
<td colspan="3"> -->

	<!-- if(isset($_GET['msg']))
		echo "<center><h3>".$_GET['msg']."</h3></center>";
	elseif(isset($_GET['msg1']))
		echo "<center><h3>".$_GET['msg1']."</h3></center>";	
	else
		echo "<center><h3>Sign Up Here!!! </h3></center>";
 </td></tr> -->
<!-- <tr><td><b>UserName</b></td><td colspan="2"><input type="name" name="uname" ></td>
</tr>
<tr> </tr>
<tr><td><b>PassWord</b></td><td colspan="2"><input type="password" name="pwd" ></td>
</tr>
<tr><td colspan="3">Renter PassWord</td></tr>
<tr><td><b>RePassWord</b></td><td colspan="2"><input type="password" name="repass" ></td>
</tr>

<tr><td>Enter subject</td><td colspan="2"><select name="subject">
	<option value="FCS">FCS</option>
	<option value="Java">Java</option>
	<option value="Multimedia">Multimedia</option>
	<option value="computer network">computer network</option>
	<option value="database management system">database management system</option>
	<option value="data structure">data structure</option>
	<option value="compiler design">compiler design</option>
<tr><td><input type="submit" name="submit" value="SUBMIT"></td><td ></td><td ><input type="reset" name="reset"></td></tr>

</table>
</center>
</form> -->