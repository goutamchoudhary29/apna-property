<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Submission Successful</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>

  <div class="success-message">
    <h2>Your enquiry has been successfully submitted!</h2>
    <p>Thank you for reaching out. We will get back to you shortly.</p>
    <button onclick="window.location.href='html.jsp'" class="home-button">Go to Home Page</button>
  </div>

</body>
</html>

<style>
.success-message {
  text-align: center;
  margin-top: 100px;
  font-family: Arial, sans-serif;
}

.success-message h2 {
  color: #28a745;
  font-size: 2rem;
  margin-bottom: 20px;
}

.success-message p {
  font-size: 1.2rem;
  margin-bottom: 30px;
}

.home-button {
  padding: 10px 20px;
  font-size: 1rem;
  background-color: #007bff;
  color: white;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}

.home-button:hover {
  background-color: #0056b3;
}
</style>
