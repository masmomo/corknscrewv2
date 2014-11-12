<?php
# ----------------------------------------------------------------------
# ABOUT
# ----------------------------------------------------------------------

/* --- FUNCTIONS --- */
function count_about($page){
   $conn   = conndB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_page WHERE `page` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_about($page){
   $conn   = conndB();
   $sql    = "SELECT * FROM tbl_page WHERE `page` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


/* --- CALL FUNCTIONS --- */
$count = count_about('about');
$data  = get_about('about');
?>

      <div class="banner animated fadeInLeft hidden" id="custom-page-content">
        <?php echo preg_replace("/\n/","\n<br>",$data['content']);?>
      </div>