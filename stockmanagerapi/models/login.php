<?php
    Class User{
        //DB 
        private $conn;
        private $table = 'users';
        // Vlastnosti Postu
        public $ID;
        // Konstruktor spojeni s databazi
        public function __construct($db) {
            $this->conn = $db;
        }

        //Getter, prevzit posty
        public function auth($username, $password) {
            //Vytvorit SQL dotaz
            $query = 
            'SELECT 
                ID, 
                username,
                password
            FROM 
                '. $this->table .'
            WHERE 
                username = "'. $username .'"
            AND
                password = "'. $password .'"';

            //Ukazat vysledek
            $stmt = $this->conn->prepare($query);
            $stmt->execute();
            return $stmt;
        }
    }