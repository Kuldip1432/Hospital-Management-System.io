<?php
$DB_HOST = 'localhost';
$DB_USER = 'root';
$DB_PASS = '';
$DB_NAME = 'database_tables';

$conn = mysqli_connect($DB_HOST, $DB_NAME ,$DB_PASS ,$DB_USER);

if($conn)
{
	echo "connection ok";
}
else {
	echo "connection not ok";
}

?>