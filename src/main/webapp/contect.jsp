<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f4f6;
        }

        .contact-section {
            margin-bottom: 2rem;
        }

        .back {
            background-image: url('apart1.jpeg'); /* Add the path to your background image */
            background-size: cover;
            background-position: center;
            padding: 3rem 1rem;
            text-align: center;
            color: #fff;
        }

        .back h1 {
            font-size: 36px;
            margin-bottom: 0.5rem;
        }

        .back p {
            font-size: 18px;
            margin-bottom: 0;
        }

        /* Contact Container */
        .contact-container {
            max-width: 900px;
            margin: 0 auto;
            padding: 2rem;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .contact-info {
            padding: 2rem;
        }

        .contact-heading {
            font-size: 28px;
            margin-bottom: 1rem;
            color: #333;
            font-weight: bold;
        }

        .contact-paragraph {
            font-size: 16px;
            margin-bottom: 1.5rem;
            color: #666;
            line-height: 1.6;
        }

        /* Contact List Styles */
        .contact-list {
            list-style: none;
            padding: 0;
        }

        .contact-list-item {
            font-size: 18px;
            margin-bottom: 1rem;
            color: #333;
            display: flex;
            align-items: center;
        }

        .contact-list-item strong {
            margin-right: 0.5em;
        }

        .contact-list-item::before {
            content: '•';
            color: #ff5733;
            display: inline-block;
            width: 1em;
            margin-right: 0.5em;
            font-size: 1.2em;
        }

        /* Responsive Styling */
        @media (max-width: 768px) {
            .contact-heading {
                font-size: 24px;
            }

            .back h1 {
                font-size: 28px;
            }

            .back p {
                font-size: 16px;
            }

            .contact-container {
                padding: 1rem;
            }
        }
    </style>
</head>
<body>

<section class="contact-section">
    <!-- Header section with background image -->
    <div class="back">
        <h1>Contact Us</h1>
        <p>Get Help & Friendly Support</p>
    </div>

    <!-- Contact information container -->
    <div class="contact-container">
        <div class="contact-info">
            <h4 class="contact-heading">Contact Information</h4>
            <p class="contact-paragraph">
                If you have any questions, feel free to reach out to us through the following ways:
            </p>
            <ul class="contact-list">
                <li class="contact-list-item"><strong>Phone:</strong> +91 9926432885</li>
                <li class="contact-list-item"><strong>Email:</strong> support@apnaproperty.com</li>
                <li class="contact-list-item"><strong>Address:</strong> Indore, New Delhi, Mumbai, Bengaluru</li>
                <li class="contact-list-item"><strong>Working Hours:</strong> 24/7 Available</li>
            </ul>
        </div>
    </div>
</section>

</body>
</html>
