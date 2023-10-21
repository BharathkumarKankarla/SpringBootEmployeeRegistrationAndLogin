<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Employee</title>
    <!-- Add your CSS styles if needed -->
</head>
<body>
    <div class="container">
        <h1>Welcome, Employee!</h1>
        <p>We are delighted to have you as part of our team. Here's some important information for you:</p>
        <ul>
            <li>Your Employee ID: ${employee.empID}</li>
            <li>Name: ${employee.empName}</li>
            <li>Age: ${employee.empAge}</li>
            <li>Email: ${employee.empMail}</li>
            <li>Phone Number: ${employee.empPhoneno}</li>
        </ul>
        <p>Feel free to explore the resources and information available to you through our employee portal. If you have any questions or need assistance, don't hesitate to reach out to our HR department or your manager.</p>
        <p>Thank you for being a valuable part of our team, and we look forward to working with you!</p>
    </div>
</body>
</html>
