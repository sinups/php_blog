<?php

session_start();

// ***************************************** //
// **********	DECLARE VARIABLES  ********** //
// ***************************************** //

$username = 'root';
$password = 'qwerty';

$random1 = 'secret_key1';
$random2 = 'secret_key2';

$hash = md5($random1.$pass.$random2);

$self = $_SERVER['REQUEST_URI'];


// ************************************ //
// **********	USER LOGOUT  ********** //
// ************************************ //

if(isset($_GET['logout']))
{
    unset($_SESSION['login']);
}


// ******************************************* //
// **********	USER IS LOGGED IN	********** //
// ******************************************* //

if (isset($_SESSION['login']) && $_SESSION['login'] == $hash) {
    require_once("admin_main.php");
    ?>
    <?php
}


// *********************************************** //
// **********	FORM HAS BEEN SUBMITTED	********** //
// *********************************************** //

else if (isset($_POST['submit'])) {

    if ($_POST['username'] == $username && $_POST['password'] == $password){

        //IF USERNAME AND PASSWORD ARE CORRECT SET THE LOG-IN SESSION
        $_SESSION["login"] = $hash;
        header("Location: $_SERVER[PHP_SELF]");

    } else {

        // DISPLAY FORM WITH ERROR
        display_login_form();
        echo '<p>Username or password is invalid</p>';

    }
}


// *********************************************** //
// **********	SHOW THE LOG-IN FORM	********** //
// *********************************************** //

else {

    display_login_form();

}


function display_login_form(){
    require_once("admin_header.php");
    require_once("login.php"); ?>

<?php } ?>


