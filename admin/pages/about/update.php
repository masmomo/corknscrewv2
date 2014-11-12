<?php
/*--------------------*/
/*        ABOUT       */
/*--------------------*/


/* -- CONACT -- */
function insert_about($fill, $type){
   $conn = connDB();
	
   $sql    = "INSERT INTO `tbl_about` (`fill`, `type`) VALUES ('$fill', '$type')";
   $query  = mysql_query($sql, $conn);
}

function update_about($fill, $type){
   $conn = connDB();
	
   $sql    = "UPDATE `tbl_about` SET `fill` = '$fill' WHERE `type` = '$type'";
   $query  = mysql_query($sql, $conn);
}

function aboutInsert($fill, $type){
   $conn = connDB();
   
   insert_about($fill, $type);
}


/*
# ----------------------------------------------------------------------
# NEW ABOUT
# ----------------------------------------------------------------------
*/

function insert_page($page, $content){
   $conn = connDB();
	
   $sql    = "INSERT INTO `tbl_page` (`page`, `content`) VALUES ('$page', '$content')";
   $query  = mysql_query($sql, $conn);
}


function update_page($page, $content){
   $conn = connDB();
	
   $sql    = "UPDATE `tbl_page` SET `content` = '$content' WHERE `page` = '$page'";
   $query  = mysql_query($sql, $conn);
}

function insert_page_detail($page_id, $name, $content){
   $conn = connDB();
	
   $sql    = "INSERT INTO `tbl_page_detail` (`page_id`, `name`, `content`) VALUES ('$page_id', '$name', '$content')";
   $query  = mysql_query($sql, $conn) or die(mysql_error());
}


function update_page_detail($content, $page_id, $name){
   $conn = connDB();
	
   $sql    = "UPDATE `tbl_page_detail` SET `content` = '$content' WHERE `page_id` = '$page_id' AND `name` = '$name'";
   $query  = mysql_query($sql, $conn) or die(mysql_error());
}
?>