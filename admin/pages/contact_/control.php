<?php
# ----------------------------------------------------------------------
# CONTROL 
# ----------------------------------------------------------------------
include("get.php");
include("update.php");


/* --- CALL FUNCTION --- */
$count_plaza = count_contact('plaza_indonesia');
$data_plaza  = get_contact('plaza_indonesia');
$count_plaza = count_contact('wisma_kodel');
$data_kodel  = get_contact('wisma_kodel');


if(isset($_POST['btn-infos'])){
   
   /* --- DEFINED VARIABLE --- */
   $array    = array('plaza_indonesia', 'wisma_kodel');
   
   
   foreach($array as $place){
      
	  /* --- DEFINED VARIABLE --- */
	  $place    = $place;
      $address  = escape_quote($_POST['address_'.$place]);
	  
	  if(substr($_POST['link_'.$place], 12) == 'https://www.' ){
         $link     = substr($_POST['link_'.$place], 12);
	  }else{
         $link     = $_POST['link_'.$place];
	  }
	  
	  $link     = $link;
	  
	  
	  /* --- CALL FUNCTION --- */
      $count = count_contact($place);
	  
	  
	  /* --- CONTROL --- */
	  if($count['rows'] > 0){
	     update_contact($place, $address, $link);
	  }else{
	     insert_contact($place, $address, $link);
	  }
	  
   }
		
}
?>