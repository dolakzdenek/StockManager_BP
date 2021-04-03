<?php
    Class Item{
        //DB 
        private $conn;
        private $table = 'item';

        // Vlastnosti Postu
        public $ID;
        public $barcode_ID;
        public $name;
        public $category_ID;
        public $status_ID;
        public $supplier_ID;
        public $weight_class_ID;
        public $price;        
        
        // Konstruktor spojeni s databazi
        public function __construct($db) {
            $this->conn = $db;
        }

        //Getter, prevzit posty
public function readAllItems() {
  //Vytvorit SQL dotaz
  $query = 'SELECT 
    i.ID, 
    i.name,
    c.category_name AS category_name, 
    b.scan AS scan,
    s.status_name AS status_name,
    u.supplier_name AS supplier_name,
    w.weight_class_name AS weight_class_name,
    i.quantity,
    i.arrived
  FROM 
    '. $this->table . ' i 
  LEFT JOIN 
    category c ON i.category_ID = c.category_ID
  LEFT JOIN 
    barcode b ON i.barcode_ID = b.barcode_ID
  LEFT JOIN 
    status s ON i.status_ID = s.status_ID
  LEFT JOIN 
    supplier u ON i.supplier_ID = u.supplier_ID
  LEFT JOIN
    weight_class w ON i.weight_class_ID = w.weight_class_ID
  ORDER BY
    i.arrived ASC';

            //Ukazat vysledek
            $stmt = $this->conn->prepare($query);

            $stmt->execute();

            return $stmt;
            //return $stmt;
        }
    }