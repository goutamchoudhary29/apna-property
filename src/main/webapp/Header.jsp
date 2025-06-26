<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
 <header class="header" data-header>

    <div class="overlay" data-overlay></div>

    <div class="header-top">
      <div class="container">

        <ul class="header-top-list">

          <li>
            <a href="mailto:info@homeverse.com" class="header-top-link">
              <ion-icon name="mail-outline"></ion-icon>

              <span>info@apnaproperty.com</span>
            </a>
          </li>

          <li>
            <a href="#" class="header-top-link">
              <ion-icon name="location-outline"></ion-icon>

              <address>khandwa naka,indore,MP</address>
            </a>
          </li>

        </ul>

        <div class="wrapper">
          <ul class="header-top-social-list">

            <li>
              <a href="#" class="header-top-social-link">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="header-top-social-link">
                <ion-icon name="logo-twitter"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="header-top-social-link">
                <ion-icon name="logo-instagram"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="header-top-social-link">
                <ion-icon name="logo-pinterest"></ion-icon>
              </a>
            </li>

          </ul>

          <button class="header-top-btn">Add Listing</button>
        </div>

      </div>
    </div>

    <div class="header-bottom">
      <div class="container">

        <a href="#" class="logo">
          <img src="./assets/images/logo.png" alt="Homeverse logo">
        </a>

        <nav class="navbar" data-navbar>

          <div class="navbar-top">

            <a href="#" class="logo">
              <img src="./assets/images/logo.png" alt="Homeverse logo">
            </a>

            <button class="nav-close-btn" data-nav-close-btn aria-label="Close Menu">
              <ion-icon name="close-outline"></ion-icon>
            </button>

          </div>

          <div class="navbar-bottom">
            <ul class="navbar-list">

              <li>
                <a href="#home" class="navbar-link" data-nav-link>Home</a>
              </li>

              <li>
                <a href="#about" class="navbar-link" data-nav-link>About</a>
              </li>

              <li>
                <a href="#service" class="navbar-link" data-nav-link>Service</a>
              </li>

              <li>
                <a href="#property" class="navbar-link" data-nav-link>Property</a>
              </li>

              <li>
                <a href="#blog" class="navbar-link" data-nav-link>Blog</a>
              </li>

              <li>
                <a href="#contact" class="navbar-link" data-nav-link>Contact</a>
              </li>
               <li>
                <a href="#signin/up" class="navbar-link" data-nav-link>Signin/Up</a>
              </li>
               <li>
                <a href="login.jsp" class="navbar-link" data-nav-link>Admin</a>
              </li>

            </ul>
          </div>

        </nav>

        <div class="header-bottom-actions">

          <button class="header-bottom-actions-btn" aria-label="Search">
            <ion-icon name="search-outline"></ion-icon>

            <span>Search</span>
          </button>

          <button class="header-bottom-actions-btn" aria-label="Profile">
            <ion-icon name="person-outline"></ion-icon>

            <span>Profile</span>
          </button>

          <button class="header-bottom-actions-btn" aria-label="Cart">
            <ion-icon name="cart-outline"></ion-icon>

            <span>Cart</span>
          </button>

          <button class="header-bottom-actions-btn" data-nav-open-btn aria-label="Open Menu">
            <ion-icon name="menu-outline"></ion-icon>

            <span>Menu</span>
          </button>

        </div>

      </div>
    </div>

  </header>
<style>
/*-----------------------------------*\
  #HEADER
\*-----------------------------------*/

.header {
  position: relative;
  z-index: 2;
}

.header-top {
  background: var(--prussian-blue);
  padding-block: 15px;
}

.header-top .container,
.header-top-list {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
}

.header-top .container { gap: 8px 20px; }

.header-top-list { gap: 15px; }

.header-top-link {
  color: var(--white);
  font-size: var(--fs-6);
  font-weight: var(--fw-700);
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 5px;
}

.header-top-link:is(:hover, :focus) { color: var(--orange-soda); }

.header-top-link ion-icon {
  color: var(--orange-soda);
  font-size: 15px;
  --ionicon-stroke-width: 60px;
}

.header-top .wrapper,
.header-top-social-list {
  display: flex;
  align-items: center;
}

.header-top .wrapper { gap: 20px; }

.header-top-social-list { gap: 8px; }

.header-top-social-link {
  color: var(--white);
  font-size: 15px;
}

.header-top-btn {
  background: var(--orange-soda);
  color: var(--white);
  font-size: var(--fs-6);
  font-weight: var(--fw-700);
  padding: 4px 15px;
}

.header-top-btn:is(:hover, :focus) { --orange-soda: hsl(7, 72%, 46%); }

.header-bottom {
  background: var(--white);
  padding-block: 25px;
}

.header-bottom .logo img { margin-inline: auto; }

.navbar {
  background: var(--white);
  position: fixed;
  top: 0;
  left: -310px;
  max-width: 300px;
  width: 100%;
  height: 100%;
  box-shadow: 0 3px 10px hsla(0, 0%, 0%, 0.3);
  z-index: 5;
  padding: 60px 20px;
  visibility: hidden;
  transition: 0.15s ease-in;
}

.navbar.active {
  visibility: visible;
  transform: translateX(310px);
  transition: 0.25s ease-out;
}

.navbar-top {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding-bottom: 40px;
  border-bottom: 1px solid var(--cultured-1);
  margin-bottom: 25px;
}

.navbar-top .logo img { width: 200px; }

.nav-close-btn ion-icon {
  font-size: 20px;
  --ionicon-stroke-width: 45px;
  padding: 5px;
}

.navbar-link {
  color: var(--cadet);
  font-size: var(--fs-5);
  font-weight: var(--fw-600);
  text-transform: uppercase;
  padding-block: 15px;
}

.navbar-link:is(:hover, :focus) { color: var(--orange-soda); }

.overlay {
  position: fixed;
  inset: 0;
  background: hsla(0, 0%, 0%, 0.7);
  opacity: 0;
  pointer-events: none;
  transition: var(--transition);
  z-index: 4;
}

.overlay.active {
  opacity: 1;
  pointer-events: all;
}

.header-bottom-actions {
  background: var(--white);
  position: fixed;
  bottom: 0;
  left: 0;
  width: 100%;
  display: flex;
  justify-content: space-evenly;
  padding-block: 15px 10px;
  box-shadow: -2px 0 30px hsla(237, 71%, 52%, 0.2);
  z-index: 3;
}

.header-bottom-actions-btn ion-icon {
  color: hsl(0, 0%, 10%);
  font-size: 20px;
  margin-inline: auto;
  margin-bottom: 5px;
  --ionicon-stroke-width: 40px;
  transition: var(--transition);
}

.header-bottom-actions-btn:is(:hover, :focus) ion-icon { color: var(--orange-soda); }

.header-bottom-actions-btn span {
  color: var(--cadet);
  font-family: var(--ff-poppins);
  font-size: var(--fs-7);
  font-weight: var(--fw-500);
}


</style>


