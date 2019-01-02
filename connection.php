
<?php
function getconnection()
{
	$connection= mysqli_connect("localhost","","","epicdb");
	return $connection;
}
?>