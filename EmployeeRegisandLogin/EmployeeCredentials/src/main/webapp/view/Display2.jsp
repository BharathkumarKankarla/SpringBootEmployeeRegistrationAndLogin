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
            background-color: #f8d7da; /* Light red background color */
            color: #721c24; /* Dark red text color */
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
            <h1>Warning</h1>
            <p>${value2}</p>
        </div>
    </div>
</body>
</html>
