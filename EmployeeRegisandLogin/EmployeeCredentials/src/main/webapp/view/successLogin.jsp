<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Example</title>
    <style>
        /* Style for the centered box */
        .center-box {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* CSS for the warning message */
        .warning-box {
            background-color: yellow; /* Light red background color */
            color: green; /* Dark red text color */
            border: 1px solid #721c24; /* Dark red border */
            padding: 20px;
            border-radius: 5px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="center-box">
        <div class="warning-box">  
            <h1>Congrats</h1>
            <p>You have Successfully Registered</p>
        </div>
    </div>
    <p>if you want to login please click here</p>
    <a href="http://localhost:9891/emp/login">Click here</a>
</body>
</html>
