<?php

phpinfo();

$host = 'cdb';
$dbname = 'cs3620';
$user = 'cs3620';
$pass = 'letmein';
$charset = 'utf8';
$dsn = "mysql:host=$host;dbname=$dbname;charset=$charset";

echo "Attempting to connect to database...<br />";

try {
    $conn = mysqli_connect($host, $user, $pass, $dbname);
    // $pdo = new PDO($dsn, $user, $pass);
    echo 'Database connected successfully!';
    echo '<br />';
}
catch (mysqli_sql_exception $e) { // catch (\PDOException $e) {
    echo $e->getMessage() . " " . $e->getCode();
    echo '<br />';
}