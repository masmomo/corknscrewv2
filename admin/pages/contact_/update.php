<?php
/*
# ----------------------------------------------------------------------
# NEW ABOUT
# ----------------------------------------------------------------------
*/

function insert_contact($place, $address, $link){
   $conn = connDB();
	
   $sql    = "INSERT INTO `tbl_contacts` (`place`, `address`, `link`) VALUES ('$place', '$address', '$link')";
   $query  = mysql_query($sql, $conn);
}


function update_contact($place, $address, $link){
   $conn = connDB();
	
   $sql    = "UPDATE `tbl_contacts` SET `address` = '$address', `link` = '$link' WHERE `place` = '$place'";
   $query  = mysql_query($sql, $conn);
}
?>