<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login and Registration</title>
    <link rel="stylesheet" href="css/styless.css">
    <style>
        @charset "ISO-8859-1";
        body {
            font-family: 'Roboto', sans-serif;
            background-image: url('mumbai.jpeg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            color: #fff;
            position: relative;
            overflow: hidden;
        }

        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.6); /* Darker overlay for better contrast */
            z-index: 1;
        }

        .container {
            width: 100%;
            max-width: 400px;
            padding: 40px;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2);
            border-radius: 12px;
            z-index: 2;
            position: relative;
            text-align: center;
            margin: 20px;
        }

        .form-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: 0 auto;
            transition: opacity 0.5s ease-in-out;
        }

        .form-container.hidden {
            opacity: 0;
            visibility: hidden;
            position: absolute;
        }

        h2 {
            margin-bottom: 30px;
            color: #333;
            font-size: 28px;
        }

        input {
            width: 100%;
            padding: 15px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
            transition: all 0.3s ease-in-out;
        }

        input:focus {
            border-color: #007bff;
            box-shadow: 0 0 10px rgba(0, 123, 255, 0.3);
            outline: none;
        }

        button {
            width: 100%;
            padding: 15px;
            background-color: #007bff;
            border: none;
            border-radius: 8px;
            color: #fff;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out;
        }

        button:hover {
            background-color: #0056b3;
        }

        p {
            margin-top: 20px;
            font-size: 0.9em;
            color: #333;
        }

        a {
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease-in-out;
        }

        a:hover {
            text-decoration: underline;
            color: #0056b3;
        }

        p.error {
            color: red;
            font-size: 0.9em;
        }

        p.success {
            color: green;
            font-size: 0.9em;
        }
    </style>
</head>

<body>
    <div class="overlay"></div>
    <div class="container">
        <!-- Login Form -->
        <div class="form-container" id="login-form">
            <h2>Login</h2>
            <form action="UserServlet?action=login" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Login</button>
            </form>
            <p>Don't have an account? <a href="#" onclick="showRegisterForm()">Register here</a></p>
            <% 
                String error = request.getParameter("error");
                String success = request.getParameter("success");
                if (error != null && error.equals("invalid")) {
            %>
                    <p class='error'>Invalid username or password</p>
            <% 
                } else if (success != null && success.equals("registered")) {
            %>
                    <p class='success'>Registration successful! Please login.</p>
            <% 
                }
            %>
        </div>

        <!-- Registration Form -->
        <div class="form-container hidden" id="register-form">
            <h2>Register</h2>
            <form action="UserServlet?action=register" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="email" name="email" placeholder="Email" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Register</button>
            </form>
            <p>Already have an account? <a href="#" onclick="showLoginForm()">Login here</a></p>
            <% 
                String regError = request.getParameter("error");
                if (regError != null && regError.equals("failed")) {
            %>
                    <p class='error'>Registration failed. Please try again.</p>
            <% 
                }
            %>
        </div>
    </div>

    <script>
        function showRegisterForm() {
            document.getElementById('login-form').classList.add('hidden');
            document.getElementById('register-form').classList.remove('hidden');
        }

        function showLoginForm() {
            document.getElementById('register-form').classList.add('hidden');
            document.getElementById('login-form').classList.remove('hidden');
        }

        // Show the appropriate form based on URL parameters
        window.onload = function() {
            const urlParams = new URLSearchParams(window.location.search);
            if (urlParams.has('register')) {
                showRegisterForm();
            } else {
                showLoginForm();
            }
        }
    </script>
</body>
</html>
