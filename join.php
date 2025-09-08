<?php
define("HOST", "localhost");
define("USERNAME", "root");
define("PASSWORD", "");
define("DATABASE", "community_building");

$connection = mysqli_connect(HOST, USERNAME, PASSWORD, DATABASE) or die(mysqli_connect_error());

if (mysqli_connect_errno()) {
    echo "Failed to connect: " . mysqli_connect_error();
}

mysqli_query($connection, "SET NAMES utf8") or die(mysqli_error($connection));
mysqli_query($connection, "SET CHARACTER SET utf8") or die(mysqli_error($connection));
mysqli_query($connection, "SET COLLATION_CONNECTION='utf8_general_ci'") or die(mysqli_error($connection));

$name = $_POST["name"];
$email = $_POST["email"];
$age = $_POST["age"];
$gender = $_POST["gender"];
$photo = $_FILES["photo"]["name"];

$sql = "INSERT INTO join_community (name, email, age, gender, photo) VALUES ('$name', '$email', '$age', '$gender', '$photo')";
$result = mysqli_query($connection, $sql) or die(mysqli_error($connection));

if ($result) {
    header("Location:success.html");
}
?>