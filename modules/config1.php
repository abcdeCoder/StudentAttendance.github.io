<?php

	//  Development connection
	
	// $databaseHost = 'localhost';
	// $databaseName = 'studentattdb';
	// $databaseUsername = 'root';
	// $databasePassword = '';
	$databaseHost = 'sql6.freesqldatabase.com';
	$databaseName = 'sql6506164';
	$databaseUsername = 'sql6506164';
	$databasePassword = 'em9yPxGIFs';

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