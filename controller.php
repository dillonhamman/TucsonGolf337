<?php
// File name controller.php
// Acts as the go between the view and the model
include "DBAdapter.php"; // Make theDBA available in this PHP file
$theDBA = new DataBaseAdaptor();
if (isset($_GET ['catstr'])){
    $catstr = explode(',', $_GET ['catstr']);
    if ($catstr[0] == "Movies"){
        //echo json_encode(gettype($catstr[1]));
        echo json_encode($theDBA->getMovies($catstr[1]));
    }
    if ($catstr[0] == "Actors"){
        echo json_encode($theDBA->getActors($catstr[1]));
    }
    if ($catstr[0] == "Roles"){
        echo json_encode($theDBA->getRoles($catstr[1]));
    }
}


//echo json_encode($theDBA->getMoviesSince('2004'));
?>