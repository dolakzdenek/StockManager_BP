<?php 

Class Database {

    private $dsn = "mysql:host=localhost;dbname=stockmanagerdb";
    private $user = "root";
    private$passwd = "mGtdDJNm4KiULe";

    //Pripojeni databaze
    public function connect() {
        $this->conn = null;
        try {
            $this->conn = new PDO($this->dsn, $this->user, $this->passwd);
            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch(PDOException $e) {
            echo 'Connection error' . $e->getMessage();
        }
        return $this->conn;
    }
}