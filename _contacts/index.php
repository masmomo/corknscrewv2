<?php
# ----------------------------------------------------------------------
# CONTACTS
# ----------------------------------------------------------------------

/* --- FUNCTIONS --- */
function count_contact($place){
   $conn   = conndB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_contacts WHERE `place` = '$place'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_contact($place){
   $conn   = conndB();
   $sql    = "SELECT * FROM tbl_contacts WHERE `place` = '$place'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


/* --- CALL FUNCTIONS --- */
$count_plaza = count_contact('plaza_indonesia');
$data_plaza  = get_contact('plaza_indonesia');
$count_kodel = count_contact('wisma_kodel');
$data_kodel  = get_contact('wisma_kodel');
?>

      <div class="banner bnr-food-drinks animated fadeInLeft hidden" id="custom-page-content" style="margin-top: 150px">
        <div class="row row-10">
          <div class="col-xs-6">
            <div class="text-box">PLAZA INDONESIA</div>
            <br>
            <div>
              <?php echo preg_replace("/\n/","\n<br>",$data_plaza['address']);?>
              <br>
              <a href="<?php echo $data_plaza['link'];?>" style="font-size: 10px"><strong>GOOGLE MAP LINK</strong></a>
            </div>
          </div><!--.col-xs-6-->
          <div class="col-xs-6">
            <div class="text-box">WISMA KODEL</div>
            <br>
            <div>
              <?php echo preg_replace("/\n/","\n<br>",$data_kodel['address']);?>
              <br>
              <a href="<?php echo $data_kodel['link'];?>" style="font-size: 10px"><strong>GOOGLE MAP LINK</strong></a>
            </div>
          </div><!--.col-xs-6-->
        </div><!--.row-5-->
      </div>
