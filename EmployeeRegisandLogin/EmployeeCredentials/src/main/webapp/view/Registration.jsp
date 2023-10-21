<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Registration</title>
    <!-- Include Bootstrap CSS (you may need to update the link) -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Style the background color of the page */
        body {
            background-color: #f0f0f0;
        }

        /* Style the container background */
        .container {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }

        /* Style the form elements */
        .form-group label {
            color: #007bff; /* Blue */
        }

        /* Style the input fields */
        .form-control {
            border: 2px solid #dc3545; /* Red */
        }

        /* Style the "Register" button */
        .btn-primary {
            background-color: #28a745; /* Green */
            border: 2px solid #28a745; /* Green */
        }
    </style>
</head>
<body>
    <div class="container">
       <h2 class="mt-4" align="center">Employee Registration Form</h2>
        <form action="" method="Post">
            <div class="form-group">
                <label for="empName">Name:</label>
                <input type="text" class="form-control" id="empName" name="empName" required>
            </div>
            <div class="form-group">
                <label for="empAge">Age:</label>
                <input type="number" class="form-control" id="empAge" name="empAge" required>
            </div>
            <div class="form-group">
                <label for="empMail">Email:</label>
                <input type="email" class="form-control" id="empMail" name="empMail" required>
            </div>
            <div class="form-group">
                <label for="empPhoneno">Phone Number:</label>
                <input type="tel" class="form-control" id="empPhoneno" name="empPhoneno" required>
            </div>
            <div class="form-group">
                <label for="empPass">Password:</label>
                <input type="password" class="form-control" id="empPass" name="empPass" required>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
        </form>
    </div>

    <!-- Include Bootstrap JavaScript and jQuery (you may need to update the links) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
