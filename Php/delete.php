<?php
if(isset($_GET['id'])) {
	$conn=mysql_connect("localhost","root","");
	$db=mysql_select_db("PHPTEST",$conn);
	$qry = "DELETE FROM CustomerDetails WHERE id = ". $_GET['id']. ";";
	$result = mysql_query($qry, $conn);
	if(mysql_affected_rows() == 1) {
		echo "<script>alert('Data Deleted Successfully.'); window.location = 'http://localhost/DBOperation/';</script>";
	} else {
		echo "<script>alert('Some Error Occured, Please try again...'); window.location = 'http://localhost/DBOperation/';</script>";
	}
} else {
	echo "<script>alert('Some Error Occured in Deletion.'); window.location = 'http://localhost/DBOperation/';</script>";
}
?>