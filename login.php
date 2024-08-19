<?php

$servername = "localhost"; 
$username = "root1"; // Change it to yours though
$password = "1234"; // Same
$dbname = "login";



$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else{
    echo "Connected Successfully";
}

$name=$_POST['name'];
$password=$_POST['password'];

$hashed_password=password_hash($password,PASSWORD_BCRYPT);

$users="INSERT INTO user_login(name,password)VALUES ('$name','$hashed_password')";

if($conn->query($users)===TRUE){
    header("Location: success_page.php"); // Redirect to success_page.php
    exit(); 
}

else{
    echo "ERROR: " . $conn->error;
}



?>