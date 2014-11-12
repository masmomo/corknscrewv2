<?php
# ----------------------------------------------------------------------
# DOWNLOAD
# ----------------------------------------------------------------------

/* --- GET DIR --- */
function get_dirname($path){
   $current_dir = dirname($path);
   
   if($current_dir == "/" || $current_dir == "\\"){
      $current_dir = '';
   }
   
   return $current_dir;
}


$prefix_url  = "http://".$_SERVER['HTTP_HOST'].get_dirname($_SERVER['PHP_SELF'])."/";

/* --- DEFINED VARIABLE --- */
$files = $_REQUEST['files'];
$files = basename($files);

ignore_user_abort(true);
set_time_limit(0);

$path     = $prefix_url.'../files/uploads/files/';
$dl_file  = preg_replace("([^\w\s\d\-_~,;:\[\]\(\].]|[\.]{2,})", '', $_GET['files']);
$fullPath = $path.$dl_file;

if ($fd = fopen ($fullPath, "r")) {
    $fsize      = filesize($fullPath);
    $path_parts = pathinfo($fullPath);
    $ext        = strtolower($path_parts["extension"]);
    switch ($ext) {
        case "pdf":
        header("Content-type: application/pdf");
        header("Content-Disposition: attachment; filename=\"".$path_parts["basename"]."\"");
        break;
        // add more headers for other content types here
        default;
        header("Content-type: application/octet-stream");
        header("Content-Disposition: filename=\"".$path_parts["basename"]."\"");
        break;
    }
    header("Content-length: $fsize");
    header("Cache-control: private"); //use this to open files directly
    while(!feof($fd)) {
        $buffer = fread($fd, 2048);
        echo $buffer;
    }
}
fclose ($fd);
exit;
?>