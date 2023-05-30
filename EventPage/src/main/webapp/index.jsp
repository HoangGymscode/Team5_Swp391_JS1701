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

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <!--        <header>
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
                </footer>-->

        <header>

            <a href="#" class="logo"><i class="fas fa-utensils"></i>food</a>

            <div id="menu-bar" class="fas fa-bars"></div>

            <nav class="navbar">
                <a href="#home">home</a>
                <a href="#speciality">events</a>
                <a href="#popular">popular</a>
                <a href="#gallery">gallery</a>
                <a href="#review">review</a>
                <a href="#order">order</a>
            </nav>

        </header>

        <!-- header section ends -->

        <!-- home section starts  -->

        <section class="home" id="home">

            <div class="content">
                <h3>food made with love</h3>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem amet laudantium animi optio voluptatum. Natus obcaecati unde porro nostrum ipsam itaque impedit incidunt rem quisquam eos!</p>
                <a href="#" class="btn">order now</a>
            </div>

            <div class="image">
                <img src="images/home-img.png" alt="">
            </div>

        </section>

        <!-- home section ends -->

        <!-- speciality section starts  -->

        <section class="speciality" id="speciality">

            <h1 class="heading"> our <span>speciality</span> </h1>

            <div class="box-container">

                <div class="box">
                    <img class="image" src="images/s-img-1.jpg" alt="">
                    <div class="content">
                        <img src="images/s-1.png" alt="">
                        <h3>tasty burger</h3>
                        <p>Juicy, suberb American-style.</p>
                    </div>
                </div>
                <div class="box">
                    <img class="image" src="images/s-img-2.jpg" alt="">
                    <div class="content">
                        <img src="images/s-2.png" alt="">
                        <h3>tasty pizza</h3>
                        <p>Tremedous deluxe, big cheesy, all-day Italian.</p>
                    </div>
                </div>
                <div class="box">
                    <img class="image" src="images/s-img-3.jpg" alt="">
                    <div class="content">
                        <img src="images/s-3.png" alt="">
                        <h3>cold ice-cream</h3>
                        <p>Rich, fresh homemade.</p>
                    </div>
                </div>
                <div class="box">
                    <img class="image" src="images/s-img-4.jpg" alt="">
                    <div class="content">
                        <img src="images/s-4.png" alt="">
                        <h3>cold drinks</h3>
                        <p>Various kinds of beverages to suit your preference.</p>
                    </div>
                </div>
                <div class="box">
                    <img class="image" src="images/s-img-5.jpg" alt="">
                    <div class="content">
                        <img src="images/s-5.png" alt="">
                        <h3>tasty deserts</h3>
                        <p>Let your appetite rest a bit to make way for oher occasions.</p>
                    </div>
                </div>
                <div class="box">
                    <img class="image" src="images/s-img-6.jpg" alt="">
                    <div class="content">
                        <img src="images/s-6.png" alt="">
                        <h3>healty breakfast</h3>
                        <p>Recommended. Start up your day with a banger meal.</p>
                    </div>
                </div>
            </div>

        </section>

        <!-- speciality section ends -->

        <!-- popular section starts  -->

        <section class="popular" id="popular">

            <h1 class="heading"> most <span>popular</span> foods </h1>

            <div class="box-container">

                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-1.jpg" alt="">
                    <h3>tasty burger</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>
                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-2.jpg" alt="">
                    <h3>tasty cakes</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>
                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-3.jpg" alt="">
                    <h3>tasty sweets</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>
                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-4.jpg" alt="">
                    <h3>tasty cupcakes</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>
                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-5.jpg" alt="">
                    <h3>cold drinks</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>
                <div class="box">
                    <span class="price"> $5 - $20 </span>
                    <img src="images/p-6.jpg" alt="">
                    <h3>cold ice-cream</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <a href="#" class="btn">order now</a>
                </div>

            </div>

        </section>

        <!-- popular section ends -->

        <!-- steps section starts  -->

        <div class="step-container">

            <h1 class="heading">how it <span>works</span></h1>

            <section class="steps">

                <div class="box">
                    <img src="images/step-1.jpg" alt="">
                    <h3>choose your favorite food</h3>
                </div>
                <div class="box">
                    <img src="images/step-2.jpg" alt="">
                    <h3>free and fast delivery</h3>
                </div>
                <div class="box">
                    <img src="images/step-3.jpg" alt="">
                    <h3>easy payments methods</h3>
                </div>
                <div class="box">
                    <img src="images/step-4.jpg" alt="">
                    <h3>and finally, enjoy your food</h3>
                </div>

            </section>

        </div>

        <!-- steps section ends -->

        <!-- gallery section starts  -->

        <section class="gallery" id="gallery">

            <h1 class="heading"> our food <span> gallery </span> </h1>

            <div class="box-container">

                <div class="box">
                    <img src="images/g-1.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-2.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-3.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-4.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-5.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-6.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-7.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-8.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="images/g-9.jpg" alt="">
                    <div class="content">
                        <h3>tasty food</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti, ipsum.</p>
                        <a href="#" class="btn">ordern now</a>
                    </div>
                </div>

            </div>

        </section>

        <!-- gallery section ends -->

        <!-- review section starts  -->

        <section class="review" id="review">

            <h1 class="heading"> our customers <span>reviews</span> </h1>

            <div class="box-container">

                <div class="box">
                    <img src="images/pic1.png" alt="">
                    <h3>john deo</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing e.</p>
                </div>
                <div class="box">
                    <img src="images/pic2.png" alt="">
                    <h3>john deo</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing e.</p>
                </div>
                <div class="box">
                    <img src="images/pic3.png" alt="">
                    <h3>john deo</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing e.</p>
                </div>

            </div>

        </section>

        <!-- review section ends -->

        <!-- order section starts  -->

        <section class="order" id="order">

            <h1 class="heading"> <span>order</span> now </h1>

            <div class="row">

                <div class="image">
                    <img src="images/order-img.jpg" alt="">
                </div>

                <form action="">

                    <div class="inputBox">
                        <input type="text" placeholder="name">
                        <input type="email" placeholder="email">
                    </div>

                    <div class="inputBox">
                        <input type="number" placeholder="number">
                        <input type="text" placeholder="food name">
                    </div>

                    <textarea placeholder="address" name="" id="" cols="30" rows="10"></textarea>

                    <input type="submit" value="order now" class="btn">

                </form>

            </div>

        </section>

        <!-- order section ends -->

        <!-- footer section  -->

        <section class="footer">

            <div class="share">
                <a href="#" class="btn">facebook</a>
                <a href="#" class="btn">twitter</a>
                <a href="#" class="btn">instagram</a>
                <a href="#" class="btn">pinterest</a>
                <a href="#" class="btn">linkedin</a>
            </div>



        </section>

        <!-- scroll top button  -->
        <a href="#home" class="fas fa-angle-up" id="scroll-top"></a>



















        <!-- custom js file link  -->
        <script src="js/script1.js"></script>



    </body>
</html>
