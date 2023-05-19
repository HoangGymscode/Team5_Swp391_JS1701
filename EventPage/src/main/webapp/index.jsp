<%-- 
    Document   : index
    Created on : May 18, 2023, 11:21:09 AM
    Author     : MSI VN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SE Tech Events</title>


        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css">


        <script src="bootstrap/js/bootstrap.min.js"></script>

        <link href="css/style.css" rel="stylesheet" type="text/css">

        <script src="js/index.js"></script>
    </head>
    <body>
        <header>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Speakers</a></li>
                    <li><a href="#">Schedule</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>
        </header>

        
        <div class="bg-image">
            <img src="pasted-image-0.png" class="img-fluid" alt="bg"/>
        </div>
                
        

        <section id="about">
            <div class="container">
                <h2>About the Event</h2>
                <p>Short description of the event goes here.</p>
                <a class="cta-button" href="#">Register Now</a>
            </div>
        </section>

        <section id="speakers">
            <div class="container">
                <h2>Speakers</h2>
                <ul>
                    <li>
                        <img src="images/speaker-1.jpg">
                        <h3>Speaker 1 Name</h3>
                        <p>Speaker 1 title</p>
                    </li>
                    <li>
                        <img src="images/speaker-2.jpg">
                        <h3>Speaker 2 Name</h3>
                        <p>Speaker 2 title</p>
                    </li>
                </ul>
            </div>
        </section>

        <section id="schedule">
            <div class="container">
                <h2>Schedule</h2>
                <ul>
                    <li>
                        <h3>Time slot 1</h3>
                        <p>Event description goes here</p>
                    </li>
                    <li>
                        <h3>Time slot 2</h3>
                        <p>Event description goes here</p>
                    </li>
                    <li>
                        <h3>Time slot 3</h3>
                        <p>Event description goes here</p>
                    </li>
                </ul>
            </div>
        </section>

        <section id="location">
            <div class="container">
                <h2>Location</h2>
                <p>Address, City, State, Zip Code</p>
                <a href="#">View on Google Maps</a>
            </div>
        </section>

        <footer>
            <div class="container">
                <p>&copy; 2023 Event name. All rights reserved.</p>
            </div>
        </footer>

    </body>
</html>
