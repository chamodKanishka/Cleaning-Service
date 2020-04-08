<?php
$con = mysqli_connect("localhost","root","");
mysqli_select_db($con,"clean");
if(isset($_POST['submit']))
{
	
	$mail = mysqli_real_escape_string($con, $_POST['email']);
    $query = "INSERT INTO contact (email) values ('".$mail."');";
    if(mysqli_query($con, $query))
        {
            echo ("<script> alert('Successfully subscribed.'); </script>");
            // echo ("<script> location.href = 'index-2.php'; </script>");
        }  
        
        else 
        {

            echo ("<script> alert('Admin will not notify.'); </script>");
        }
}
		
else
{echo ("<script> location.href = '404.php'; </script>");
	echo "Unauthorized Access. Error Code : " . mysqli_connect_errno();
	header("Refresh:1, url=Index-2.php");
}
?>