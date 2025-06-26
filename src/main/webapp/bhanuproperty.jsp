<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Property Listing</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>

  <!-- Header section -->
  <header>
    <nav>
      <ul>
        <li><a href="html.jsp">Home</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
    </nav>
  </header>

  <!-- Main Content -->
  <main>
    <!-- Property Info -->
    <section class="property-info">
      <div class="property-header">
        <h2>Mahakal Property Brokers</h2>
        <h3>Best Plot for Investment</h3>
        <h2>Rs.1.05cr</h2>
        <p>Best Plot for investment in Bhopal, M.P,India</p>
      </div>
      <div class="property-actions">
        <button class="contact-dealer" onclick="window.location.href='enquiry.jsp'">
          Contact Dealer
        </button>
      </div>
    </section>

    <!-- Property Details -->
    <section class="property-details">
  <div class="property-image">
    <div class="slider">
      <figure>
        <div class="slide">
          <h1></h1>
          <img src="plot1.jpeg" alt="Property Image 1">
        </div>
        <div class="slide">
          <h1></h1>
          <img src="plot2.jpeg" alt="Property Image 2">
        </div>
        <div class="slide">
          <h1></h1>
          <img src="plot3.jpeg" alt="Property Image 3">
        </div>
        <div class="slide">
          <h1></h1>
          <img src="plot2.jpeg" alt="Property Image 4">
        </div>
      </figure>
    </div>
  </div>
      <div class="property-configuration">
        <ul>
          <li><strong>Configuration:</strong> Land 3500sq.ft for Made Home , Complex .</li>
          <li><strong>Sales Price:</strong> Per sq.ft Price =Rs.3,000/-
                                <p> Total Amount is -Rs.1.05cr/-</p></li>
          <li><strong>Area:</strong> 3500 sq.ft.</li>
          <li><strong>Address:</strong> Bhopal, Indore (M.P)</li>
          <li><strong>Plot detalis:</strong> Near Water Tank ,Near electricity Supply,Concrete Road</li>
          <li><strong>Available For:</strong> Any purpose</li>
          <li><strong>Available From:</strong> Immediate</li>
          <li><strong>Posted By:</strong> Dealer Bhanu P.S chandrawat</li>
        </ul>
      </div>
    </section>

    <!-- Key Highlights -->
    <section class="key-highlights">
      <h4>Why you should consider this property?</h4>
      <ul>
        <li>Private Garden</li>
        <li>Near Transport Service</li>
        <li>School Nearby</li>
        <li>Gated Society</li>
      </ul>
    </section>

   

    <!-- About Property -->
    <section class="about-property">
      <h4>About Property</h4>
      <p>Address:Bhopal, M.P,India</p>
      <p>This Plot for Use any Purpose like Home , complex.  Shown in photos.</p>
    </section>
  </main>

  <!-- Footer -->
  <footer>
    <div class="footer-bottom">
      <div class="container">
        <p class="copyright">
          &copy; 2024 <a href="#">apna_propertys</a>. All Rights Reserved
        </p>
      </div>
    </div>
  </footer>

</body>
</html>

<style>
.property-details {
  display: flex;
  align-items: center; /* Center-align the content vertically */
  padding: 20px;
  gap: 40px; /* Increase the gap between image and text */
}

.property-image {
  width: 300px;
  display: flex;
  justify-content: center;
}

.property-image img {
  width: 100%;
  height: auto;
  border-radius: 5px;
}

.property-configuration {
  max-width: 600px; /* Set a max width for better centering */
  margin: auto;
}

.property-configuration ul {
  list-style: none;
  font-size: 1rem; /* Increase font size slightly for better readability */
  padding: 0;
  margin: 0;
}

.property-configuration ul li {
  padding: 5px 0; /* Add spacing between list items */
}

.property-image {
  width: 400px; /* Increased width for larger image display */
  display: flex;
  justify-content: center;
}

.property-image img {
  width: 100%;
  height: auto;
  border-radius: 5px;
}

* {
  margin: 0;
  padding: 0;
}

.slider {
  width: 100%;
  height: 500px;
  overflow: hidden;
  border-radius: 10px; /* Matches the style of your page */
}

figure {
  position: relative;
  left: 0;
  width: 400%; /* Width for 4 slides */
  animation: 10s slide infinite;
}

.slide {
  position: relative;
  width: 25%; /* Divide the width by the number of slides */
  float: left;
}

.slide h1 {
  position: absolute;
  font-size: 3em;
  width: 100%;
  text-align: center;
  margin-top: 50px;
  color: white;
  text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);
}

.slide img {
  width: 100%;
  height: 500px;
  object-fit: cover;
  border-radius: 10px; /* Matches the style of your page */
}

@keyframes slide {
  0% { left: 0; }
  10% { left: 0; }
  20% { left: -100%; }
  30% { left: -100%; }
  40% { left: -200%; }
  50% { left: -200%; }
  55% { left: -300%; }
  65% { left: -300%; }
  66% { left: -200%; }
  74% { left: -200%; }
  75% { left: -100%; }
  85% { left: -100%; }
  90% { left: 0; }
  100% { left: 0; }
}

/* Reset CSS */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: Arial, sans-serif;
  background-color: #f4f4f4;
  color: #333;
}

/* Header */
header {
  background-color: #333;
  color: #fff;
  padding: 15px;
  text-align: center;
}

header nav ul {
  list-style: none;
  display: flex;
  justify-content: center;
  gap: 25px;
}

header nav ul li a {
  color: #fff;
  text-decoration: none;
  font-size: 1.1rem;
}

/* Property Info */
.property-info {
  display: flex;
  justify-content: space-between;
  padding: 25px;
  background-color: #fff;
  border-bottom: 1px solid #ccc;
  margin: 20px auto;
  width: 90%;
  border-radius: 8px;
}

.property-header h2 {
  color: #333;
  font-size: 2.2rem;
  font-weight: 600;
}

.property-header h3, .property-header h2 + h2 {
  font-size: 1.5rem;
  color: #555;
  margin: 5px 0;
}

.property-actions button {
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  font-size: 1.1rem;
  background-color: #007bff;
  color: #fff;
  border-radius: 5px;
}

/* Property Details */
.property-details {
  display: flex;
  padding: 25px;
  gap: 30px; /* Increase gap between image and text */
  width: 90%;
  margin: 20px auto;
  background-color: #fff;
  border-radius: 8px;
  align-items: center;
}

.property-image img {
  width: 400px; /* Increase image size */
  height: auto;
  border-radius: 10px;
}

.property-configuration ul {
  list-style: none;
  font-size: 1.1rem; /* Increase text size slightly */
  line-height: 1.8;
  margin-left: 0px; /* Add some margin to push text to the right */
}


/* Key Highlights */
.key-highlights {
  background-color: #fff;
  padding: 20px;
  margin-top: 15px;
  width: 90%;
  margin: 20px auto;
  border-radius: 8px;
}

.key-highlights ul {
  display: flex;
  gap: 20px;
  list-style: none;
  font-size: 1rem;
}

/* Additional Info */
.additional-info {
  background-color: #fff;
  padding: 20px;
  margin-top: 15px;
  width: 90%;
  margin: 20px auto;
  border-radius: 8px;
}

.additional-info table {
  width: 100%;
  font-size: 1rem;
}

/* About Property */
.about-property {
  background-color: #fff;
  padding: 20px;
  margin-top: 15px;
  width: 90%;
  margin: 20px auto;
  border-radius: 8px;
}

/* Footer */
.footer-bottom {
  background-color: #000;
  padding: 25px 0;
  color: #fff;
}

.footer-bottom .container {
  text-align: center;
  padding-inline: 30px;
}

.footer-bottom a {
  color: #fff;
  text-decoration: none;
}

.footer-bottom a:hover,
.footer-bottom a:focus {
  color: var(--orange-soda);
}
</style>
