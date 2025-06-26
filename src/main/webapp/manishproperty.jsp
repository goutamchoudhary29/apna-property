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
        
        <li><a href="contect.jsp">Contact</a></li>
      </ul>
    </nav>
  </header>

  <!-- Main Content -->
  <main>
    <!-- Property Info -->
    <section class="property-info">
      <div class="property-header">
      <h2>Gurjar Real Estate Agents</h2>
      <h3>Modern Apartment</h3>
        <h2>Rs.1.75cr(1,72,00,000/-)</h2>
        <h3>3 Bedrooms 2 Baths</h3>
        <p>Independent Apartment for Sales in VijayNagar,Indore,M.P,India  </p>
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
          <img src="apart1.jpeg" alt="Property Image 1">
        </div>
        <div class="slide">
          <img src="apart2.jpeg" alt="Property Image 2">
        </div>
        <div class="slide">
          <img src="apart3.jpeg" alt="Property Image 3">
        </div>
        <div class="slide">
          <img src="apart4.jpeg" alt="Property Image 4">
        </div>
      </figure>
    </div>
  </div>
      <div class="property-configuration">
        <ul>
          <li><strong>Configuration:</strong> 3 Bedrooms, 2 Bathrooms, 1 Balconies</li>
          <li><strong>Sale Price:</strong> Rs.1.75cr(1,75,00,000/-)</li>
          <li><strong>Area:</strong>  area 3450 sq.ft.</li>
          <li><strong>Address:</strong>VijayNagar,Indore,M.P,India)</li>
          <li><strong>Furnishing:</strong> Furnished</li>
          <li><strong>Available For:</strong> Family Only</li>
          <li><strong>Available From:</strong> Immediate</li>
          <li><strong>Posted By:</strong> Dealer Manish Gurjar</li>
        </ul>
      </div>
    </section>

    <!-- Key Highlights -->
    <section class="key-highlights">
      <h4>Why you should consider this property?</h4>
      <ul>
        <li>Private Garden</li>
        <li>Air Conditioned</li>
        <li>School Nearby</li>
        <li>Gated Society</li>
      </ul>
    </section>

    <!-- Additional Info -->
    <section class="additional-info">
      <table>
        <tr>
          <td>Total Floors: 6 Floors</td>
          <td>Parking: 2 Covered, 3 Open</td>
        </tr>
        <tr>
         
          <td>Pet Friendly: Yes</td>
        </tr>
        <tr>
          <td>Property Age: 1 to 5 Year Old</td>
          <td>Power Backup: None</td>
        </tr>
      </table>
    </section>

    <!-- About Property -->
    <section class="about-property">
      <h4>About Property</h4>
      <p>Address: VijayNagar,Indore,M.P,India</p>
      <p>This 3 BHK duplex Apartment for Sale includes all furniture shown in photos.</p>
    </section>
  </main>

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
  width: 400px;
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


* {
  margin: 0;
  padding: 0;
}

.slider {
  width: 100%;
  height: 500px;
  overflow: hidden;
  border-radius: 1px; /* Matches the style of your page */
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
  height: 200px;
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
  padding: 10px;
  text-align: center;
}

header nav ul {
  list-style: none;
  display: flex;
  justify-content: center;
  gap: 20px;
}

header nav ul li a {
  color: #fff;
  text-decoration: none;
}

/* Property Info */
.property-info {
  display: flex;
  justify-content: space-between;
  padding: 20px;
  background-color: #fff;
  border-bottom: 1px solid #ccc;
  
}

.property-header h2 {
  color: #333;
  font-size: 2rem;
}

.property-actions button {
  padding: 10px 20px;
  border: none;
  cursor: pointer;
  font-size: 1.2rem;
  margin-left: 10px;
}

.contact-dealer {
  background-color: #007bff;
  color: #fff;
}

.shortlist {
  background-color: #f4f4f4;
  color: #333;
}

/* Property Details */
.property-details {
  display: flex;
  padding: 20px;
  gap: 20px;
   
}

.property-image img {
  width: 300px;
  border-radius: 5px;
}

.property-configuration ul {
  list-style: none;
  font-size: 1.5rem;
}

/* Key Highlights */
.key-highlights {
  background-color: #fff;
  padding: 20px;
  margin-top: 10px;
}

.key-highlights ul {
  display: flex;
  gap: 20px;
  list-style: none;
}

/* Additional Info */
.additional-info {
  background-color: #fff;
  padding: 20px;
  margin-top: 10px;
}

.additional-info table {
  width: 100%;
  font-size: 1rem;
}

/* About Property */
.about-property {
  background-color: #fff;
  padding: 20px;
  margin-top: 10px;
}

/*footer css*/
.footer-bottom {
  background-color: #000; /* Black background */
  padding-block: 25px;
}

.container {
  padding-inline: 30px;
}

.copyright {
  font-size: var(--fs-5);
  text-align: center;
  color: white; /* White text for contrast */
}

.footer-bottom a {
  color: white;
}

.footer-bottom a:hover,
.footer-bottom a:focus {
  color: var(--orange-soda); /* Optional hover color */
}


</style>

  
  
<footer>
  <div class="footer-bottom">
    <div class="container">
      <p class="copyright">
        &copy; 2024 <a href="#">apna_propertys</a>. All Rights Reserved
      </p>
    </div>
  </div>
</footer>
