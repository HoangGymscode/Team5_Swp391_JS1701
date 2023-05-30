<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Website Landing Page With Full Screen Draggable Image Slider - Html, Css & Javascript</title>
    <link rel="stylesheet" href="css/swiper-bundle.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ">
</head>

<body>
    <header>
        <div class="nav-bar">
            <a href="" class="logo">Logo</a>
            <div class="navigation">
                <div class="nav-items">
                    <i class="uil uil-times nav-close-btn"></i>
                    <a href="#"><i class="uil uil-home"></i> Home</a>
                    <a href="#"><i class="uil uil-compass"></i> Explore</a>
                    <a href="#"><i class="uil uil-info-circle"></i> About</a>
                    <a href="#"><i class="uil uil-envelope"></i> Contact</a>
                    <a href="SignIn.jsp"><i class="uil uil-signin"></i>Sign In</a>
                </div>
            </div>
            <i class="uil uil-apps nav-menu-btn"></i>
        </div>
    </header>
    <section class="home">
        <div class="swiper bg-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="images/SE.jpg" alt="">
                    <div class="text-content">
                        <h2 class="title">SE</h2>
                        <p>Software engineering is the process of designing, creating, testing, and maintaining software
                            systems. It involves applying engineering principles to the development of software in a
                            systematic and disciplined manner. This includes analyzing user requirements, developing
                            software specifications, designing software architecture, writing code, testing software to
                            ensure it meets quality standards, and maintaining software over time. Software engineering
                            is essential for creating reliable, scalable, and maintainable software products that meet
                            the needs of users and businesses alike.</p>
                        <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                    </div>
                </div>
                <div class="swiper-slide dark-layer">
                    <img src="images/AI-Motherboard-scaled.jpg" alt="">
                    <div class="text-content">
                        <h2 class="title">AI</h2>
                        <p>The field of AI has grown rapidly in recent years thanks to advances in machine learning,
                            natural language processing, and computer vision. AI is being used across a wide range of
                            industries, from healthcare and finance to transportation and entertainment, to improve
                            efficiency, automate processes, and enhance decision-making capabilities. As AI continues to
                            evolve, it is expected to have an even greater impact on our lives, transforming the way we
                            work, communicate, and interact with the world around us.</p>
                        <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                    </div>
                </div>
                <div class="swiper-slide dark-layer">
                    <img src="images/BrSE.jpg" alt="">
                    <div class="text-content">
                        <h2 class="title">JS</h2>
                        <p></p>
                        <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                    </div>
                </div>
                <div class="swiper-slide">
                    <img src="images/node-js.png" alt="">
                    <div class="text-content">
                        <h2 class="title">NodeJS</h2>
                        <p>Back-end developers are responsible for writing code that handles server requests, manages
                            databases, and processes data in a variety of formats. They work closely with front-end
                            developers, who build the client-facing user interface, to ensure that the application
                            functions seamlessly and efficiently. A well-designed back end is critical to the
                            performance, security, and scalability of any web application.</p>
                        <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                    </div>
                </div>
            </div>
        </div>

        <div class="bg-slider-thumbs">
            <div class="swiper-wrapper thumbs-container">
                <img src="images/SE.jpg" class="swiper-slide" alt="">
                <img src="images/AI-Motherboard-scaled.jpg" class="swiper-slide" alt="">
                <img src="images/BrSE.jpg" class="swiper-slide" alt="">
                <img src="images/node-js.png" class="swiper-slide" alt="">
            </div>
        </div>
    </section>
    
    <section class="hot-events">
        <h2 class="events-title">Hot Events</h2>
        <div class="event-container">
            <div class="event-card">
                <img src="https://via.placeholder.com/150" alt="Event 1">
                <h3>Event Title 1</h3>
                <p>Event Date: June 15, 2023</p>
                <button>Register Now</button>
            </div>
            <div class="event-card">
                <img src="https://via.placeholder.com/150" alt="Event 2">
                <h3>Event Title 2</h3>
                <p>Event Date: July 20, 2023</p>
                <button>Register Now</button>
            </div>
            <div class="event-card">
                <img src="https://via.placeholder.com/150" alt="Event 3">
                <h3>Event Title 3</h3>
                <p>Event Date: August 10, 2023</p>
                <button>Register Now</button>
            </div>
        </div>
    </section>

    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>