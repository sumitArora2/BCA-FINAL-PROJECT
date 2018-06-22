<?php
session_start();
include('dbconnection.php');
//unset($_SESSION['name']);
session_destroy();header('location:index.php');

?>
