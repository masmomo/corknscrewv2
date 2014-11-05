<?php

$_SESSION['lang_admin'] = $_REQUEST['lang'];

$get_lang = $_SESSION['lang_admin'];


/*--------------------*/
/*        ABOUT       */
/*--------------------*/

if(isset($_POST['btn_about_lang'])){
   
   if($_POST['btn_about_lang'] == "Simpan"){
      
	  $type_array = array('about', 'facilities', 'quality', 'description', 'faq');
	  
	  foreach($type_array as $type_array){
	     $check_about = check_about($type_array, $get_lang);
		 $get_default = get_param($type_array);
		 $default_val = $_POST['custom_page_about_'.$type_array];
	  
	     if($default_val == "yes"){
		    $fill = "default";
		 }else{
		    $fill = $_POST[$type_array];
		 }
	  
	     if($check_about['rows'] > 0){
	        update_about($fill, $type_array, $get_lang);
	     }else{
	        insert_about($fill, $type_array, $get_default['id'], $get_lang);
	     }
	  
	  }
	  
	  $_SESSION['alert'] = 'success';
	  $_SESSION['msg']   = 'Changes successfully saved.';
	  
   }
   
}
?>