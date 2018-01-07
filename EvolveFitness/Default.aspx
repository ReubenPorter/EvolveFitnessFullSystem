<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--set the character encoding-->
	<meta charset="utf-8"/>
	<!--set the meta tag for control of the viewport-->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<!--favicon-->
	<!--This is where my title goes-->
	<title>Evolve Fitness</title>
	<!--Link for the stylesheets-->
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/animate.css"/>
	<!--Link for jquery-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <header>
          <nav>
            <div class="menu-icon">
              <i class="fa fa-bars fa-2x"></i>
            </div>
            <div class="logo">
              Evolve
            </div>
            <div class="menu">
              <ul>
                <li><a href="#">About</a></li>
                <li><a href="#">Reviews</a></li>
                <li><a href="#">Contact Us</a></li>
                <li>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" /></li>
              </ul>
            </div>
          </nav>
          <h1 class="animated zoomIn">Welcome To Evolve Fitness</h1>
        </header>
        <div class="signupnow">
            <div class="contain">
                <h3>Create an account to start achieving results now!</h3>
                <asp:Button ID="btnSignup" runat="server" Text="Sign up" />
            </div>
        </div>
		<div class="title">
			<h2>ABOUT US</h2>
		</div>
        <div class="content">
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
             Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
             dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
             sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
             Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
             dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
             sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
    </div>
    <section class="mainbox">
        <article class="box">
            <img src="img/tracker.svg" alt="tracker"/>
            <h3>Weight Tracking</h3>
        </article>
        <article class="box">
          <img src="img/weights.svg" alt="weight"/>
          <h3>Custom Workouts</h3>
        </article>
        <article class="box">
          <img src="img/meal.svg" alt="meal"/>
          <h3>Personalised Meal Plans</h3>
        </article>
        <article class="box">
          <img src="img/calories.svg" alt="calories"/>
          <h3>Calorie Counter</h3>
        </article>
    </section>

	<!--Javascript here-->
	<script src="js/toggle.js"></script>
    <script src="js/scroll.js"></script>
    <script src="js/hoveranimation.js"></script>
	<!--footer starts here-->
	<footer>
    <div class="socialmedia">
      <ul>
        <li><a href="#"></a><img src="img/twitter.svg" alt="twitter"></li>
        <li><a href="#"></a><img src="img/instagram.svg" alt="instagram"></li>
        <li><a href="#"></a><img src="img/youtube.svg" alt="youtube"></li>
        <li><a href="#"></a><img src="img/facebook.svg" alt="facebook"></li>
      </ul>
    </div>
	</footer>
    </form>
</body>
</html>
