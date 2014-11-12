<?php
/*
# ----------------------------------------------------------------------
# FUNCTIONS
# ----------------------------------------------------------------------
*/

function count_press(){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_news WHERE `news_visibility` = 'yes'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_press(){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_news WHERE `news_visibility` = 'yes'";
   $query  = mysql_query($sql, $conn);
   $row    = array();
   
   while($result = mysql_fetch_array($query)){
      array_push($row, $result);
   }
   
   return $row;
}


/* --- CALL FUNCTIONS --- */
$count = count_press();
$data  = get_press();
?>
      
      <div class="banner bnr-food-drinks animated fadeInLeft hidden" id="custom-page-content" style="width: 650px; height:380x; padding-right: 20px">
        <strong>AWARD OF EXCELLENCE</strong><br><br><br>
        <div class="custom-scroll">
          
          <?php
		  if($count['rows'] == '0'){
		     echo '<div class="row row-10 m_b_15">';
			 echo '<div class="col-xs-12" style="text-align:center;">';
			 echo 'No press found';
			 echo '</div>';
			 echo '</div><!--.row-10-->';
		  }else{
		     
			 foreach($data as $data){
			    echo '<div class="row row-10 m_b_15">';
				echo '<div class="col-xs-4">';
				echo '<div class="text-box">'.strtoupper($data['news_title']).'</div>';
				echo '</div>';
				echo '<div class="col-xs-8">';
				echo '<p class="double-lh">'.$data['news_content'].'<p>';
				echo '</div>';
				echo '</div><!--.row-10-->';
			 }
			 
		  }
		  ?>
          
        </div><!--div-->
      </div>
