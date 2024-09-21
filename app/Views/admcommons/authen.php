<?php
// session_start();
if ($_SESSION['logged_in'] != true) {
    header("Location: ../index.php");
    die();
};
// if($session['email']){
//     header('Location: ../index.php');
// }