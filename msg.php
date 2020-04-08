<?php
$con = mysqli_connect("localhost","root","");
mysqli_select_db($con,"clean");
if(isset($_POST['submit']))
{
	$name1 = mysqli_real_escape_string($con, $_POST['form-name']);
	$sub = mysqli_real_escape_string($con, $_POST['form-subject']);
	$mail = mysqli_real_escape_string($con, $_POST['form-email']);
	$msg = mysqli_real_escape_string($con, $_POST['form-message']);
	

	
		$query = "INSERT INTO contact (name, sub, email, msg) values ('".$name1."','".$sub."','".$mail."','".$msg."');";
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
{   echo ("<script> location.href = '404.php'; </script>");
	echo "Unauthorized Access. Error Code : " . mysqli_connect_errno();
	header("Refresh:1, url=404.php");
}
?>