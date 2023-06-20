<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>SE Tech Event</title>
        <link rel="stylesheet" href="css/home/swiper-bundle.min.css">
        <link rel="stylesheet" href="css/home/home.css">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>

    <body>
            
        <section class="home">
            <div class="swiper bg-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="images/SE.jpg" alt="">
                        <div class="text-content">
                            <h2 class="title">SE</h2>
                            <p>For FPTU Students majoring in SE</p>
                            <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                        </div>
                    </div>
                    <div class="swiper-slide dark-layer">
                        <img src="images/AI-Motherboard-scaled.jpg" alt="">
                        <div class="text-content">
                            <h2 class="title">AI</h2>
                            <p>For FPTU Students majoring in AI</p>
                            <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                        </div>
                    </div>
                    <div class="swiper-slide dark-layer">
                        <img src="images/BrSE.jpg" alt="">
                        <div class="text-content">
                            <h2 class="title">JS</h2>
                            <p>For FPTU Students majoring in JS</p>
                            <button class="read-btn">Learn More <i class="uil uil-arrow-right"></i></button>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="images/NodeJS.jpg" alt="">
                        <div class="text-content">
                            <h2 class="title">NodeJS</h2>
                            <p>For FPT Students majoring in NodeJS</p>
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
                    <img src="images/NodeJS.jpg" class="swiper-slide" alt="">
                </div>
            </div>
        </section>

        <section class="page-section" id="services">
            <div class="container px-4 px-lg-5">
                <h2 class="text-center mt-0">Why should you paricipate ?</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="uil uil-money-bill-slash" style="font-size: 4.5em;"></i></div>
                            <h3 class="h4 mb-2">Completely Free</h3>
                            <p class="text-muted mb-0">Yes, you can be a part of these events without paying a single fee!</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="uil uil-book-open" style="font-size: 4.5em;"></i></div>
                            <h3 class="h4 mb-2">Up-to-Date and Practical Knowledge</h3>
                            <p class="text-muted mb-0">By participating, you are helping yourself by being provided crucial information assisting you in the future</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="uil uil-0-plus" style="font-size: 4.5em;"></i></div>
                            <h3 class="h4 mb-2">Beginner-friendly approach</h3>
                            <p class="text-muted mb-0">You don't need to be an expert in a certain field to fully enjoy these event, as they are made to suit everyone of all levels</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="uil uil-heart" style="font-size: 4.5em;"></i></div>
                            <h3 class="h4 mb-2">Made with Love</h3>
                            <p class="text-muted mb-0">Is it really a student event if it's not made with love?</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ongoing-events">
            <div class="container">
                <div class="text-center mt-0">
                    <h2 class="section-heading text-uppercase">Featured Events</h2>
                </div>
                <div class="row">
                    <div class="event-1 col-md-6">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/events1-resized.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Aesthetics in Web Design</div>
                                <div class="portfolio-caption-subheading text-muted">SE Event</div>
                            </div>
                        </div>
                    </div>

                    <div class="event-2 col-md-6">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/events2-resized.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Future of AI</div>
                                <div class="portfolio-caption-subheading text-muted">AI Event</div>
                            </div>
                        </div>
                    </div>

                    <div class="event-3 col-md-6">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/events3-resized.jpg" alt="..."/>
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Mindset in Back-End Development</div>
                                <div class="portfolio-caption-subheading text-muted">NodeJS Event</div>
                            </div>
                        </div>
                    </div>

                    <div class="event-4 col-md-6">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/events4-resized.png" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Preparations for Abroad Working</div>
                                <div class="portfolio-caption-subheading text-muted">JS Event</div>
                            </div>
                        </div>
                    </div>             
                </div>
            </div>
        </section>

        <footer class="site-footer">
            <div class="container">
                <div class="row">

                    <div class="col-lg-6 col-12 mb-4 pb-2">
                        <h5 class="site-footer-title mb-3">Links</h5>

                        <ul class="site-footer-links">
                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Home</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Explore</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">About</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Contact</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                        <h5 class="site-footer-title mb-3">Have a question?</h5>

                        <p class="text-white d-flex mb-1">
                            <a href="tel: 090-080-0760" class="site-footer-link">
                                090-080-0760
                            </a>
                        </p>

                        <p class="text-white d-flex">
                            <a href="mailto:hello@company.com" class="site-footer-link">
                                hello@company.com
                            </a>
                        </p>
                    </div>

                    <div class="col-lg-3 col-md-6 col-11 mb-4 mb-lg-0 mb-md-0">
                        <h5 class="site-footer-title mb-3">Location</h5>

                        <p class="text-white d-flex mt-3 mb-2">
                            FPT Ho Chi Minh University, Lô E2a-7, Đường D1, Đ. D1, Long Thạnh Mỹ, Thành Phố Thủ Đức, Thành phố Hồ Chí Minh
                        </p>
                    </div>
                </div>
            </div>

            <div class="site-footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-12 mt-5">
                            <p class="copyright-text">Copyright © 2023 Team 5 SWP</p>
                            <p class="copyright-text">Distributed by: Team 5</p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Aesthetics in Web Design</h2>
                                    <p class="item-intro text-muted">SE Event</p>
                                    <img class="img-fluid d-block mx-auto" src="images/events1-resized.jpg" alt="..." />
                                    <p>Engaging in the rising trend of designing a website, establish a strong brand identity and convey professionalism and credibility to visitors.</p>                              
                                    <button class="btn btn-primary btn-lg text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Future of AI</h2>
                                    <p class="item-intro text-muted">AI Event</p>
                                    <img class="img-fluid d-block mx-auto" src="images/events2-resized.jpg" alt="..." />
                                    <p>Practices for implementing AI in business processes and systems, grasp The current state of AI technology and its potential future developments, and know more about Success stories and case studies of companies that have successfully leveraged AI to drive business value.</p>                              
                                    <button class="btn btn-primary btn-lg text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Mindset in Back-End Development</h2>
                                    <p class="item-intro text-muted">NodeJS Event</p>
                                    <img class="img-fluid d-block mx-auto" src="images/events3-resized.jpg" alt="..." />
                                    <p>Understanding the importance of scalability, security, and performance in building robust back-end systems</p>                              
                                    <button class="btn btn-primary btn-lg text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Preparations for Abroad Working</h2>
                                    <p class="item-intro text-muted">JS Event</p>
                                    <img class="img-fluid d-block mx-auto" src="images/events4-resized.png" alt="..." />
                                    <p>Give you a solid insight in crucial requirements needed to see in a BrSE, such as software development, system engineering, communication skills, project management and problem solving skills</p>                              
                                    <button class="btn btn-primary btn-lg text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/swiper-bundle.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="js/main.js"></script>
    </body>

</html>