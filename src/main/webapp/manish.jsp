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
      <h2>Shree Ram Real Estate</h2>
        <h2>Rs.20,000/month</h2>
        <h3>3 Bedrooms 2 Baths</h3>
        <p>Independent House/Villa for Rent in 52,Limbodi, Indore, M.P</p>
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
        <img src="h1.5 front.jpeg" alt="Property Image">
        
      </div>
      <div class="property-configuration">
        <ul>
          <li><strong>Configuration:</strong> 3 Bedrooms, 2 Bathrooms, 1 Balconies</li>
          <li><strong>Rent:</strong> Rs.20,000/-month</li>
          <li><strong>Area:</strong> Plot area 1200 sq.ft.</li>
          <li><strong>Address:</strong> 52,Limbodi,Indore(M.P)</li>
          <li><strong>Furnishing:</strong> Furnished</li>
          <li><strong>Available For:</strong> Family Only</li>
          <li><strong>Available From:</strong> Immediate</li>
          <li><strong>Posted By:</strong> Dealer Goutam Choudhary</li>
        </ul>
      </div>
    </section>

    <!-- Key Highlights -->
    <section class="key-highlights">
      <h4>Why you should consider this property?</h4>
      <ul>
        <li>Private Garden</li>
        <li>Air Conditioned</li>
        <li>DPS School Nearby</li>
        <li>Gated Society</li>
      </ul>
    </section>

    <!-- Additional Info -->
    <section class="additional-info">
      <table>
        <tr>
          <td>Total Floors: 3 Floors</td>
          <td>Parking: 1 Covered, 3 Open</td>
        </tr>
        <tr>
          <td>Rent Agreement Duration: 11 Months</td>
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
      <p>Address: 52,Limbodi, Indore, M.P</p>
      <p>This 3 BHK duplex house for rent includes all furniture shown in photos.</p>
    </section>
  </main>

</body>
</html>
<style>/* Reset CSS */
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
  font-size: 1rem;
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
  font-size: 0.9rem;
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
  font-size: 0.9rem;
}

/* About Property */
.about-property {
  background-color: #fff;
  padding: 20px;
  margin-top: 10px;
}
</style>
