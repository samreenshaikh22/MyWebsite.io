<?php
  

	$name = $_POST['name'];
    $city = $_POST['city']; 
    $email = $_POST['email']; 
    $message = $_POST['message']; 

    $to = "sadiqalisayed14@gmail.com";
    $subject = "Inquiry";
    $body = " $name, $email, $message";
mail($to, $subject, $message);
echo "Thank You for your interest. Will get back to you soon";
?>
     
    
     
    
