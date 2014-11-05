<?php
# ----------------------------------------------------------------------
# PAGE TITLE
# ----------------------------------------------------------------------

/* --- HOME --- */
if(empty($act) || $act == '_home'){
   $title = $general['website_title'].' | Home';
}

/* --- ABOUT --- */
else if($act == '_about/index'){
   $title = $general['website_title'].' | About';
}

/* --- FOOD & DRINKS --- */
else if($act == '_food-drinks/index'){
   $title = $general['website_title'].' | Food &amp; Drinks';
}

/* --- WINES --- */
else if($act == '_wines/index'){
   $title = $general['website_title'].' | Wines';
}

/* --- NEWSLETTER --- */
else if($act == '_newsletter/index'){
   $title = $general['website_title'].' | Newsletter';
}

/* --- EVENTS --- */
else if($act == '_events/index'){
   $title = $general['website_title'].' | Events';
}

/* --- GALLERY --- */
else if($act == '_gallery/index'){
   $title = $general['website_title'].' | Gallery';
}

/* --- CONTACTS --- */
else if($act == '_contacts/index'){
   $title = $general['website_title'].' | Contact';
}

/* --- CATERING --- */
else if($act == '_catering/index'){
   $title = $general['website_title'].' | Catering';
}

/* --- PRESS --- */
else if($act == '_press/index'){
   $title = $general['website_title'].' | Press';
}
?>