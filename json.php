<?php
	include("config.php"); //create the connect between php and mysql
	$db=new mysqli("$dbhost","$dbuser","$dbpass");
    
	$db->select_db("$dbname");
    if (!$db) {
        die('Could not connect to database ');
    }
    //start the query 
	$query="SELECT * FROM images";
	$result=$db->query($query);
    $num_rows=$result->num_rows; //total no of rows
    
    //Creating a json array
    $json_data_array = array();
	
	for($i=0;$i<$num_rows;$i++)
    {   
     $row=$result->fetch_row();
	 $data_array[0] = $row[0];
     $data_array[1] = $row[1];
     $data_array[2] = $row[2];
     $data_array[3] = $row[3];
     $data_array[4] = $row[4];
     $data_array[5] = $row[5];
	 $data_array[6] = $row[6];       
     array_push($json_data_array,$data_array); //data_array values pushed to $json_data_array
	 
	}
	
    echo json_encode($json_data_array); //json final result shows
    
 
?>