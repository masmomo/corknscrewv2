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
   $body_new_class = 'bd-events';
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