<?php

include "../lib/php/functions.php";

$notes_object = file_get_json("json_notes.json");
$users_array = file_get_json("users.json");

// print_p($notes_object);

?><!DOCTYPE html>
<html lang="en">
<head>
   <title>Notes</title>

   <?php include "../parts/meta.php"; ?>
</head>
<body>

   <header class="navbar">
      <div class="container">
         <h1>Notes</h1>
      </div>
   </header>

   <div class="container">
      <div class="card soft">
         <h2>JSON Notes</h2>

         <ul>
         <?php

         // instantiation comparison iteration
         for($i=0; $i<count($notes_object->notes); $i++){
            echo "<li>".
            $notes_object->notes[$i].
            "</li>\n";
         }

         ?>
         </ul>

      </div>


      <div class="card soft">
         <h2>Users</h2>

         <ul>
         <?php

         // instantiation comparison iteration
         for($i=0; $i<count($users_array); $i++){
            echo "<li>
            <strong>{$users_array[$i]->name}</strong>
            <span>{$users_array[$i]->type}</span>
            </li>\n";
         }

         ?>
         </ul>

      </div>
   </div>
   
</body>
</html>