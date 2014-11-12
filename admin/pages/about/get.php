<?php
/*--------------------*/
/*        ABOUT       */
/*--------------------*/

function get_about($type){
   $conn = connDB();
	
   $sql    = "SELECT * FROM `tbl_about` WHERE `type` = '$type'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function check_about($type){
   $conn = connDB();
	
   $sql    = "SELECT COUNT(*) AS rows FROM `tbl_about` WHERE `type` = '$type'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


/*
# ----------------------------------------------------------------------
# NEW ABOUT
# ----------------------------------------------------------------------
*/

function count_page($page){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_page WHERE `page` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_page($page){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_page WHERE `page` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}

function count_page_detail($id, $page){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_page_detail WHERE `page_id` = '$id' AND `name` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_page_detail($id, $page){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_page_detail WHERE `page_id` = '$id' AND `name` = '$page'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}
?>