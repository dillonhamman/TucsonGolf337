<?php
class DatabaseAdaptor {
    private $DB; // The instance variable used in every method
    // Connect to an existing data based named 'first'
    public function __construct() {
        $dataBase = 'mysql:dbname=tucson_golf;charset=utf8;host=127.0.0.1';
        $user =  'root';
        $password = ''; // Empty string with XAMPP install
        try {
            $this->DB = new PDO ( $dataBase, $user, $password );
            $this->DB->setAttribute ( PDO::ATTR_ERRMODE,
                PDO::ERRMODE_EXCEPTION );
        } catch ( PDOException $e ) {
            echo ('Error establishing Connection');
            exit ();
        }
    }
    public function getMoviesSince($year){
        $stmt = $this->DB->prepare
        ("SELECT * FROM movies where year >=" . $year);
        $stmt->execute();
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
        
    }
}
$theDBA = new DatabaseAdaptor();
//$arr = $theDBA->getMoviesSince('2004');
//print_r($arr);
?>