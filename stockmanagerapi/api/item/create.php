<?php
    //Hhlavicky

    header('Access-Control-Allow-Origin: *');
    header('Content-type: application/json');
    header('Access-Control-Allow-Methods: POST');
    header('Access-Control-Allow-Headers: Access-Control-Allow-Headers, Authorization, Content-type, Access-Control-Allow-Methods');

    //Potrebne soubory

    include_once '../../config/database.php';
    include_once '../../models/item.php';

    //Vytvoreni autentizace databaze a pripojeni

    $database = new Database();
    $db = $database->connect();
    //Inicializace itemu
    $item = new Item($db);

    $data = json_decode(file_get_contents("php://input"));

    $post->name = $data->name;
    $post->category_ID = $data->category_ID;
    $post->status_ID = $data->status_ID;
    $post->supplier_ID = $data->supplier_ID;
    $post->barcode_ID = $data->barcode_ID;
    $post->weight_class_ID = $data->weight_class_ID;

    if($post-create()){
        echo json_encode(
            array('message'=>'Post Created');
        );
    } else{
        echo json_encode(
            array('message'=>'Post Not Created');
        );
    }
?>