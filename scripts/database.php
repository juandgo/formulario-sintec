<?php

$server = 'localhost';
$username = 'root';
$password = '';
$database = 'formulario';

try {
  $conn = new PDO("mysql:host=$server;dbname=$database;charset=utf8", $username, $password);
} catch (PDOException $e) {
  die('Connection Failed: ' . $e->getMessage());
}

?>