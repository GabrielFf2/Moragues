<!DOCTYPE html>
<html>
<body>

<?php
$servername = "db";
$username = "root";
$password = "gabri";
$dbname = "BD";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM alumnes";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> id: ". $row["id"]. " - Name: ". $row["nom"]. " " . "<br>";
    }
} else {
    echo "0 results";
}

$conn->close();
?>

</body>
</html>