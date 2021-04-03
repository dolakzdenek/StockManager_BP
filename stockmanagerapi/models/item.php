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

      /*public function update(){
        //Vytvorit dotaz
        $query = 'UPDATE ' . $this->table . '
        SET
         quantity = :quantity
        WHERE 
          ID = :ID';

          $stmt = $this->conn->prepare($query);

          //Ocistit data
          $this->ID = htmlspecialchars(strip_tags($this->ID));

          $stmt->bindParam(':quantity', $this->quantity);
          $stmt->bindParam(':ID', $this->ID);

          //Spusteni dotazu

          if($stmt->execute()){
            return true;
          } else{
            printf("Error :%s\n", $stmt->error);
            return false
          }
      }
      //Create Post
      /*public function create(){
        $query = 'INSERT INTO ' . $this->table . '
        SET
          ID = :ID,
          name = :name,
          category_ID = :category_ID,
          barcode_ID = :barcode_ID,
          status_ID = :status_ID,
          supplier_ID = :supplier_ID
          weight_class_ID = :category_ID';

          $stmt = $this->conn->prepare($query);

          //Ocistit data
          $this->name = htmlspecialchars(strip_tags($this->name));

          $stmt->bindParam(':name', $this->name);
          $stmt->bindParam(':category_ID', $this->category_ID);
          $stmt->bindParam(':barcode_ID', $this->barcode_ID);
          $stmt->bindParam(':status_ID', $this->status_ID);
          $stmt->bindParam(':supplier_ID', $this->supplier_ID);
          $stmt->bindParam(':weight_class_ID', $this->weight_class_ID);

          //Spusteni dotazu

          if($stmt->execute()){
            return true;
          } else{
            printf("Error :%s\n", $stmt->error);
            return false
          }
      }*/

     
  }