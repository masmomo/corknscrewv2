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
$count = count_about('food-drinks');
$data  = get_about('food-drinks');

$count_detail_plaza = count_about_detail('food-drinks', 'plaza_indonesia');
$data_detail_plaza  = get_about_detail('food-drinks', 'plaza_indonesia');
$count_detail_kodel = count_about_detail('food-drinks', 'wisma_kodel');
$data_detail_kodel  = get_about_detail('food-drinks', 'wisma_kodel');;
?>

      <div class="banner bnr-food-drinks animated fadeInLeft hidden" id="custom-page-content">
        <?php echo preg_replace("/\n/","\n<br>",$data['content']);?>
        <br> 
        <div class="btn-placeholder">
          <a class="btn btn-primary" href="<?php echo $prefix_url.$data_detail_plaza['content'];?>" target="_blank">PLAZA INDONESIA</a>
          <a class="btn btn-primary" href="<?php echo $prefix_url.$data_detail_kodel['content'];?>" target="_blank">WISMA KODEL</a>
        </div>
      </div>
