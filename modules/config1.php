<?php

	//  Development connection
	
	// $databaseHost = 'localhost';
	// $databaseName = 'studentattdb';
	// $databaseUsername = 'root';
	// $databasePassword = '';
	$databaseHost = 'remotemysql.com';
	$databaseName = 'WeK7M8k2Ov';
	$databaseUsername = 'WeK7M8k2Ov';
	$databasePassword = 'o40l4XFbgS';

	// remote Database connection
	
	// $databaseHost = '#####';
	// $databaseName = '#####';
	// $databaseUsername = '#####';
	// $databasePassword = '###############';
	
	try {
		
		$conn = new PDO('mysql:host=' . $databaseHost . ';dbname=' . $databaseName . '', $databaseUsername, $databasePassword);
	}
	catch (PDOException $e) {
    echo $e->getMessage();
	}
	// echo "Connection is there<br/>";
	$conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);

?>