<?php
# ----------------------------------------------------------------------
# BODY LOADER
# ----------------------------------------------------------------------

/* --- HOME --- */
if(empty($act) || $act == '_home'){
   $body_class     = 'bd-home';
   $body_new_class = '';
}


/* --- ABOUT --- */
else if($act == '_about/index'){
   $body_class     = 'bd-about';
   $body_new_class = 'bd-about-content';
}


/* --- FOOD & DRINKS --- */
else if($act == '_food-drinks/index'){
   $body_class     = 'bd-food-drinks';
   $body_new_class = 'bd-food-drinks-content';
}


/* --- WINES --- */
else if($act == '_wines/index'){
   $body_class     = 'bd-wines';
   $body_new_class = 'bd-wines-content';
}


/* --- NEWSLETTER --- */
else if($act == '_newsletter/index'){
   $body_class     = 'bd-newsletter';
   $body_new_class = 'bd-newsletter-content';
}


/* --- EVENTS --- */
else if($act == '_events/index'){
   $body_class     = 'bd-events';
   $body_new_class = 'bd-events-content';
   
   /* --- FUNCTIONS --- */
   function count_event(){
      $conn   = conndB();
      $sql    = "SELECT COUNT(*) AS rows FROM tbl_inspiration AS main_ INNER JOIN tbl_inspiration_image AS img_ ON main_.inspiration_id = img_.param_inspiration_id";
      $query  = mysql_query($sql, $conn);
      $result = mysql_fetch_array($query);
   
      return $result;
   }


   function get_event($id){
      $conn   = conndB();
      $sql    = "SELECT * FROM tbl_inspiration AS main_ INNER JOIN tbl_inspiration_image AS img_ ON main_.inspiration_id = img_.param_inspiration_id 
                 WHERE `inspiration_id` = '$id' 
			     GROUP BY `inspiration_id`
			    ";
      $query  = mysql_query($sql, $conn);
      $result = mysql_fetch_array($query);
   
      return $result;
   }


   /* --- CALL FUNCTIONS --- */
   $count     = count_event();
   $data_bg   = get_event('5');
   $data_img  = get_event('6');
   
}


/* --- CONTACTS --- */
else if($act == '_contacts/index'){
   $body_class     = 'bd-contacts';
   $body_new_class = 'bd-contacts-content';
}


/* --- CATERINGS --- */
else if($act == '_catering/index'){
   $body_class     = 'bd-catering';
   $body_new_class = 'bd-catering-content';
}


/* --- GALLERY --- */
else if($act == '_gallery/index'){
   $body_class     = 'bd-gallery';
   $body_new_class = 'bd-gallery-content';
}


/* --- PRESS --- */
else if($act == '_press/index'){
   $body_class     = 'bd-press';
   $body_new_class = 'bd-press-content';
}
?>