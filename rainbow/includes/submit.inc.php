<?php {
include 'dbh.inc.php';

$name=$_POST['name'];
$email=$_POST['email'];
$message=$_POST['message'];

$sql = "INSERT INTO submit(name, email, message) VALUES('$name', '$email', '$message');";
mysqli_query($conn, $sql);
header("location:../index.php?submit=success");
exit();
}