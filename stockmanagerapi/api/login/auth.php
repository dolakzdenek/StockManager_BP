<?php
    //Hlavicky

    header('Access-Control-Allow-Origin: *');
    header('Content-type: application/json');
    header('Accept: application/json');

    //Potrebne soubory

    include_once '../../config/database.php';
    include_once '../../models/login.php';


    $json = file_get_contents('php://input');
    $data = json_decode($json, true);
    
    $username=$data["username"];
    $password=$data["password"];
    //Vytvoreni autentizace databaze a pripojeni

    $database = new Database();
    $db = $database->connect();
    //Inicializace uzivatelu
    $users = new User($db);
    //zavolani SQL dotazu
    $result = $users->auth($username, $password);
    //Zjisteni poctu radek v odpovedi
    $num = $result->rowCount();
    if($num > 0) {
        //odpoved
        while($row = $result->fetch(PDO::FETCH_ASSOC)) {
            extract($row);
            $response = array(
                'status' => '200', 
                'message'=> 'authorized', 
                'username' => $username, 
                'password'=> $password
            );

        }
         //Konvert do JSON formatu
         echo json_encode($response);

    } else {
        //Pokud nejsou zadna data
        echo  json_encode(
            array('message' => 'No items found')
        );
    }
