<?php
mysql_connect("localhost","root","admin");
mysql_select_db("geospot");

// Select all the rows in the markers table
$query = "SELECT * from my_markers";
$result = mysql_query($query);
if (!$result) {
  die('Invalid query: ' . mysql_error());
}

// Iterate through the rows, adding XML nodes for each
$jsondata = array();
while ($row = mysql_fetch_assoc($result)){
  $d = array($row['name'],$row['lat'],$row['lng'],$row['type']);
  array_push($jsondata,$d);
}
print json_encode($jsondata);
//echo $dom->saveXML(); //hanya menampilkan xml 
//$dom->save('namafile.xml'); menyimpan dalam bentuk file xml
?>