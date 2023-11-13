<?php
$host = 'localhost';
$user = 'putri';
$pwd = 'putri123';
$db = 'curiculumeka';
$port = '3307';

$conn = mysqli_connect($host, $user, $pwd, $db, $port); 

if (!$conn) {
  die('Gagal terhubung ke database'. mysqli_connect_error());
}
