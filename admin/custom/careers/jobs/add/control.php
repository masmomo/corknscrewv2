<?php
$department = get_category();

if(isset($_POST['btn_add_job'])){
   
   // DEFINED VARIABLE
   $active       = '1';
   $visibility   = $_POST['visibility_status'];
   $department   = $_POST['category_department'];
   $career_name  = stripslashes($_POST['category_name']);
   $description  = stripslashes($_POST['career_description']);
   
   insert($career_name, $department, $active, $visibility, $description);
   
   $_SESSION['alert'] = 'success';
   $_SESSION['msg']   = 'Item has been successfully saved.';
   
}
?>