<?php
$con = mysqli_connect("localhost","root","");
mysqli_select_db($con,"clean");
if(isset($_POST['submit']))
{
	$name1 = mysqli_real_escape_string($con, $_POST['form-name']);
	$name2 = mysqli_real_escape_string($con, $_POST['form-surname']);
	$pho = mysqli_real_escape_string($con, $_POST['form-phone']);
	$msg = mysqli_real_escape_string($con, $_POST['form-message']);
	$mail = mysqli_real_escape_string($con, $_POST['form-email']);
	$c_type =mysqli_real_escape_string($con, $_POST['servise']);
	

	
		$query = "INSERT INTO offer (name, surname, phone, email,question,c_type) values ('".$name1."','".$name2."','".$pho."','".$mail."','".$msg."','".$c_type."');";
		if(mysqli_query($con, $query))
			{
				echo ("<script> alert('Successfully Registered.'); </script>");
				echo ("<script> location.href = 'index-2.php'; </script>");
            }
			else {
				echo ("<script> alert('Admin will not notify.'); </script>");
			}
		}
		
else
{   
	// echo ("<script> location.href = '404.php'; </script>");
	echo "Unauthorized Access. Error Code : " . mysqli_connect_errno();
	header("Refresh:1, url=index-2.php");
}
?>