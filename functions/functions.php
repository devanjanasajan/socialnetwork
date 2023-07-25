<?php
// Establish Connection to Database
function connect() {
    static $conn;
    if ($conn === NULL){ 
        $conn = mysqli_connect('socialnetworkdb.cfa04yut9e2s.us-east-2.rds.amazonaws.com','admin','Global123$','socialnetworkdb');
    }
    return $conn;
}

?>