<?php
    //Hhlavicky

    header('Access-Control-Allow-Origin: *');
    header('Content-type: application/json');

    //Potrebne soubory

    include_once '../../config/database.php';
    include_once '../../models/item.php';

    //Vytvoreni autentizace databaze a pripojeni

    $database = new Database();
    $db = $database->connect();
    //Inicializace itemu
    $item = new Item($db);
    //zavolani SQL dotazu
    $result = $item->readAllItems();
    //Zjisteni poctu radek v odpovedi
    $num = $result->rowCount();
    if($num > 0) {
        //Vytvorit pole
        $item_arr = array();
        $item_arr['data'] = array();

        while($row = $result->fetch(PDO::FETCH_ASSOC)) {
            extract($row);
            $item_item = array(
                'ID' => $ID,
                'item_name' => $name,
                'category_name' => $category_name,
                'scan' => $scan,
                'status_name' => $status_name,
                'supplier_name' => $supplier_name,
                'weight_class_name' => $weight_class_name,
                'quantity' => $quantity,
                'arrived' => $arrived
            );
            //Zapsat do objektu 'data'
            array_push($item_arr['data'], $item_item);
        }
         //Konvert do JSON formatu
         echo json_encode($item_arr);

    } else {
        //Pokud nejsou zadna data
        echo  json_encode(
            array('message' => 'No items found')
        );
    }
