<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Greeting</title>
</head>
<body>
    <h2>Greetings!</h2>
    <?php
    // Check if the form data is submitted
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        // Retrieve the username from the form
        $username = $_POST["username"];

        // Display a greeting message
        echo "<p>Hello, $username!</p>";
    } else {
        // If the form is not submitted, display an error message
        echo "<p>Error: Form not submitted.</p>";
    }
    ?>
</body>
</html>
