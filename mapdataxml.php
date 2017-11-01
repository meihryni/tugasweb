<?php
mysql_connect("localhost","root","admin");
mysql_select_db("geospot");

// Select all the rows in the markers table
$query = "SELECT * from my_markers";
$result = mysql_query($query);
if (!$result) {
  die('Invalid query: ' . mysql_error());
}

header("Content-type: text/xml");

// Start XML file, create parent node
$dom = new DOMDocument("1.0");
$root = $dom->createElement("markers");
$parnode = $dom->appendChild($root);

// Iterate through the rows, adding XML nodes for each
while ($row = mysql_fetch_assoc($result)){
  // ADD TO XML DOCUMENT NODE
  $node = $dom->createElement("marker");
  $newnode = $parnode->appendChild($node);
  $newnode->setAttribute("name",$row['name']);
  $newnode->setAttribute("address", $row['address']);
  $newnode->setAttribute("lat", $row['lat']);
  $newnode->setAttribute("lng", $row['lng']);
  $newnode->setAttribute("type",$row['type']);
}
echo $dom->saveXML(); //hanya menampilkan xml 
//$dom->save('namafile.xml'); menyimpan dalam bentuk file xml
?>