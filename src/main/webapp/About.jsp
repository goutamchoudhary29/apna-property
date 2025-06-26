<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us - Apna Property</title>
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f4f6;
            color: #333;
        }

        .about-section {
            padding: 4rem 2rem;
            text-align: center;
            background: url('h1.2.jpg') center center/cover no-repeat;
            color: #fff;
            position: relative;
        }

        .about-section::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.6); /* Overlay for better text visibility */
        }

        .about-section h1, .about-section p {
            position: relative;
            z-index: 1;
        }

        .about-section h1 {
            font-size: 36px;
            margin-bottom: 0.5rem;
        }

        .about-section p {
            font-size: 18px;
            max-width: 800px;
            margin: 0 auto;
            line-height: 1.6;
        }

        .content-container {
            max-width: 900px;
            margin: 2rem auto;
            padding: 2rem;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .section-heading {
            font-size: 28px;
            color: #333;
            text-align: center;
            margin-bottom: 1rem;
            font-weight: bold;
        }

        .paragraph {
            font-size: 16px;
            color: #555;
            line-height: 1.8;
            margin-bottom: 1.5rem;
        }

        .values-list {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .values-item {
            font-size: 18px;
            color: #007bff;
            margin: 1rem;
            font-weight: bold;
        }

        .mission-image {
            width: 100%;
            max-width: 800px;
            margin: 1.5rem 0;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>

<section class="about-section">
    <h1>About Apna Property</h1>
    <p>Your Trusted Partner in Real Estate Management, Helping You Find the Perfect Property with Ease and Confidence.</p>
</section>

<div class="content-container">
    <h2 class="section-heading">Our Mission</h2>
    <p class="paragraph">
        At Apna Property, our mission is to simplify the real estate journey for everyone. Whether you are buying, renting, or investing, we strive to provide the best tools, resources, and support to make the process seamless and stress-free. We are committed to delivering exceptional customer service and fostering trust by making real estate accessible and transparent.
    </p>
    <!-- Mission Image -->
    <img src="firstp.jpg" alt="Our Mission at Apna Property" class="mission-image">

  
    <p class="paragraph">
        We believe in upholding the highest standards of honesty and transparency in all our interactions. Our customers' trust and satisfaction are our top priorities, and we continuously innovate to enhance our services and contribute positively to the communities we serve.
    </p>
</div>

</body>
</html>
