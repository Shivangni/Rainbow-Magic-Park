<?php {
include 'dbh.inc.php';

$visitorname=$_POST['visitorname'];
$visitdate=$_POST['visitdate'];
$total=$_POST['total'];
$adult=$_POST['adult'];
$child=$_POST['child'];

$sql = "INSERT INTO booking(visitorname, visitdate, total, adult, child) VALUES('$visitorname', '$visitdate', '$total', '$adult', '$child');";
mysqli_query($conn, $sql);
header("location:../index.php?submit=success");
exit();
}