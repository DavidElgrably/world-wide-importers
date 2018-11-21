<?php
    require('inc/config.php'); 

    if($_SERVER['REQUEST_METHOD'] == 'POST') {
        // Check if form is send by post
        if(isset($_POST['customerID'])) {
            // If required field is there 
            $stmt = $db->prepare("DELETE FROM `customers` WHERE (`CustomerID` =:customer_id)");
            $stmt->execute(['customer_id' => $_POST['customerID']]); 

            setAlert("Adres is verwijderd.", "success");
            header('Location: address.php');
        } else {
            setAlert("Een verplicht veld is niet ingevuld.", "warning");
            header('Location: address.php');
        }
    } else {
        setAlert("Een verplicht veld is niet ingevuld.", "danger");
        header('Location: address.php');
    }
?>