<?php
# ----------------------------------------------------------------------
# FOOD & DRINKS
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


function count_about_detail($page_id, $name){
   $conn   = conndB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_page_detail WHERE `page_id` = '$page_id' AND `name` = '$name'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_about_detail($page_id, $name){
   $conn   = conndB();
   $sql    = "SELECT * FROM tbl_page_detail WHERE `page_id` = '$page_id' AND `name` = '$name'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


/* --- CALL FUNCTIONS --- */
$count = count_about('wines');
$data  = get_about('wines');

$count_detail = count_about_detail('wines', 'wines');
$data_detail  = get_about_detail('wines', 'wines');
?>
<div class="banner bnr-wines animated fadeInLeft hidden" id="custom-page-content">
        <?php echo preg_replace("/\n/","\n<br>",$data['content']);?> 
        <br><br>
        For more information about our Wine List, please <a href="<?php echo $prefix_url.$data_detail['content'];?>">click here</a>.
      </div>
