<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Apna Property</title>
    <style>
        /* Use a cleaner, more modern font */
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap');
        
        body {
            margin: 0;
            padding: 0;
            font-family: 'Roboto', sans-serif;
            background-image: url("apart1.jpeg"); /* Adjusted image path */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            position: relative;
            overflow: hidden;
            color: #ffffff;
        }

        /* Overlay for readability */
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5); /* Semi-transparent overlay */
            z-index: 1;
        }

        .container {
            position: relative;
            z-index: 2;
            max-width: 600px;
            padding: 30px;
            background-color: rgba(255, 255, 255, 0.5);
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.5);
            border-radius: 12px;
        }

        h1 {
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #333; /* Adjusted color for contrast */
        }

        p {
            font-size: 1.2em;
            margin-bottom: 30px;
            color: #333;
        }

        .button {
            display: inline-block;
            padding: 12px 30px;
            font-size: 1em;
            color: #fff;
            background-color: #0056b3;
            border: none;
            border-radius: 8px;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.3s;
        }

        .button:hover {
            background-color: #ffdf00;
            transform: scale(1.05);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                max-width: 90%;
                padding: 20px;
            }
            h1 {
                font-size: 2em;
            }
            p {
                font-size: 1em;
            }
            .button {
                padding: 10px 20px;
                font-size: 0.9em;
            }
        }
    </style>
</head>
<body>
    <div class="overlay"></div>
    <div class="container">
        <h1>Welcome to Apna Property</h1>
        <p>Discover your dream home with Apna Property. Check out our listings and find the perfect property for you!</p>
        <a href="html.jsp" class="button">Check Property</a> <!-- Updated button text and link -->
    </div>
</body>
</html>
