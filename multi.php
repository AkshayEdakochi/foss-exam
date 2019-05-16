<?php 
echo "MULTIPLICATION TABLE";
echo "\n";
?>
<!DOCTYPE html>
<html>
<head>
	<title>MULTIPLICATION TABLE</title>
</head>
<body>
	<form method="post" action="multi.php">
	<input type="text" name="number">
	<br>
	<input type="submit" name="Submit">
	<br>
<?php $num = $_POST['number'];
 for( $i = 1; $i<11; $i++ ) {
            echo " $num ";
            echo "* ";
            echo " $i = ";
            echo $num * $i; ?>
            <br><?php
            }
 ?>
</form>
</body>
</html>
