<?php
/*
# ----------------------------------------------------------------------
# NEW CONTACT
# ----------------------------------------------------------------------
*/

function count_contact($place){
   $conn   = connDB();
   $sql    = "SELECT COUNT(*) AS rows FROM tbl_contacts WHERE `place` = '$place'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}


function get_contact($place){
   $conn   = connDB();
   $sql    = "SELECT * FROM tbl_contacts WHERE `place` = '$place'";
   $query  = mysql_query($sql, $conn);
   $result = mysql_fetch_array($query);
   
   return $result;
}
?>