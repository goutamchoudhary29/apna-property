<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Property Enquiry</title>
    <link rel="stylesheet" href="./assets/css/enquiry-style.css">
</head>
<body>
    <section class="enquiry-section">
        <div class="enquiry-container">
            <h2 class="enquiry-title">Property Enquiry</h2>
           <form action="submitEnquiry" method="POST" class="enquiry-form">

                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>

                <label for="contact">Contact:</label>
                <input type="text" id="contact" name="contact" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="address">Address:</label>
                <textarea id="address" name="address" rows="3" required></textarea>

                <label for="visit-date">Visit Date:</label>
                <input type="date" id="visit-date" name="visitDate" required>

                <label for="property">Select Property:</label>
                <select id="property" name="property" required>
                    <option value="" disabled selected>Select a property</option>
                    <option value="Best Home For Family(3Bhk)">Best Home For Family(3Bhk)(Goutam Choudhary)</option>
                    <option value="Modern Apartments">Modern Apartments(Manish Gurjar)</option>
                    <option value="Best Plot">Best Plot(Bhanu p.s.c)</option>
                    <option value="Comfortable Apartment">Comfortable Apartment(Hariom Ambiya)</option>
                </select>
                
                  <label for="property broker">Select Property broker:</label>
                <select id="property broker" name="property broker" required>
                    <option value="" disabled selected>Select a property broker</option>
                    <option value="Shree Ram Real Estate Agents(D-Goutam Choudhary)">Shree Ram Real Estate Agents(D-Goutam Choudhary)</option>
                    <option value="Gurjar Real Estate Agents(Manish Gurjar)">Gurjar Real Estate Agents(Manish Gurjar)</option>
                    <option value="Mahakal Property Brokers(Bhanu p.s.c)">Mahakal Property Brokers(Bhanu p.s.c)</option>
                    <option value="OM Real Estate Agent(Hariom Ambiya)">OM Real Estate Agent(Hariom Ambiya)</option>
                </select>

                <button type="submit" class="submit-button">Submit Enquiry</button>
            </form>
        </div>
    </section>
</body>
</html>
<style>/* enquiry-style.css */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f9;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-image: url("mumbai.jpeg");
}

.enquiry-section {
    width: 100%;
    max-width: 500px;
    padding: 2rem;
    background-color: #fff;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    margin: 2rem auto;
}

.enquiry-container {
    width: 100%;
}

.enquiry-title {
    text-align: center;
    color: #333;
    font-size: 1.5rem;
    margin-bottom: 1rem;
}

.enquiry-form label {
    display: block;
    font-size: 0.9rem;
    color: #333;
    margin-bottom: 0.5rem;
    font-weight: bold;
}

.enquiry-form input,
.enquiry-form select,
.enquiry-form textarea {
    width: 100%;
    padding: 0.8rem;
    margin-bottom: 1rem;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 1rem;
    background-color: #f9f9f9;
}

.enquiry-form input:focus,
.enquiry-form select:focus,
.enquiry-form textarea:focus {
    border-color: #007bff;
    background-color: #fff;
    outline: none;
}

.submit-button {
    width: 100%;
    padding: 0.8rem;
    font-size: 1rem;
    font-weight: bold;
    color: #fff;
    background-color: #007bff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.submit-button:hover {
    background-color: #0056b3;
}
</style>