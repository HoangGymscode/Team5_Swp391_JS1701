<%-- 
    Document   : main
    Created on : Jun 15, 2023, 2:36:33 PM
    Author     : mamba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Layout</title>
        <link rel="stylesheet" href="css/home/swiper-bundle.min.css">
        <link rel="stylesheet" href="css/home/home.css">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');

            /*======= CSS variables =======*/
            :root {
                --white-color: #fff;
                --dark-color: #222;
                --body-bg-color: #fff;
                --section-bg-color: #202834;
                --navigation-item-hover-color: #3b5378;
                --text-shadow: 0 5px 25px rgba(0, 0, 0, 0.1);
                --box-shadow: 0 5px 25px rgb(0 0 0 / 20%);
                --scroll-bar-color: #fff;
                --scroll-thumb-color: #282f4e;
                --scroll-thumb-hover-color: #454f6b;
            }

            /*======= Scroll bar =======*/
            ::-webkit-scrollbar {
                width: 11px;
                background: var(--scroll-bar-color);
            }

            ::-webkit-scrollbar-thumb {
                width: 100%;
                background: var(--scroll-thumb-color);
                border-radius: 2em;
            }

            ::-webkit-scrollbar-thumb:hover {
                background: var(--scroll-thumb-hover-color);
            }
            header {
                z-index: 999;
                position: fixed;
                width: 100%;
                height: calc(5rem + 1rem);
                top: 0;
                left: 0;
                display: flex;
                justify-content: center;
                transition: 0.5s ease;
                transition-property: height, background;
            }

            header.sticky {
                height: calc(2.5rem + 1rem);
                background: rgba(255, 255, 255, 0.1);
                backdrop-filter: blur(20px);
                border-bottom: 1px solid rgba(255, 255, 255, 0.1);
            }

            header .nav-bar {
                position: relative;
                width: 100%;
                display: flex;
                align-items: center;
                justify-content: space-between;
                padding: 0 200px;
                transition: 0.3s ease;
            }

            .nav-close-btn,
            .nav-menu-btn {
                display: none;
            }

            .nav-bar .logo {
                color: #FFF;
                font-size: 1.8em;
                font-weight: 600;
                letter-spacing: 2px;
                text-transform: uppercase;
                text-decoration: none;
                text-shadow: var(--text-shadow);
            }

            .navigation .nav-items a {
                color: #fff;
                font-size: 1em;
                text-decoration: none;
                text-shadow: var(--text-shadow);
                --b: 0.1em;
                --c: #1095c1;


                padding-block: var(--b);
                background:
                    linear-gradient(var(--c) 50%, #000 0) 0% calc(100% - var(--_p, 0%))/100% 200%,
                    linear-gradient(var(--c) 0 0) 0% var(--_p, 0%)/var(--_p, 0%) var(--b) no-repeat;
                -webkit-background-clip: text, padding-box;
                background-clip: text, padding-box;
                transition: .3s var(--_s, 0s) linear, background-size .3s calc(.3s - var(--_s, 0s));
                cursor: pointer;
            }

            .navigation .nav-items a:hover {
                --_p: 100%;
                --_s: 0.3s;
            }


            .navigation .nav-items a i {
                display: none;
            }

            .navigation .nav-items a:not(:last-child) {
                margin-right: 45px;
            }

            .nav-items button {
                background-color: rgba(70, 204, 225, 0.8);
                color: white;
                padding: 0.4rem;
                padding-left: 20px;
                padding-right: 20px;
                border: none !important;
                border-radius: 10px;
            }
        </style>
    </head>
    <body>
        <header>
            <div class="container-fluid">
                <!--header-->
                <div class="nav-bar">
                    <a href="" class="logo">Logo</a>
                    <div class="navigation">
                        <div class="nav-items">
                            <i class="uil uil-times nav-close-btn"></i>
                            <a href="#"><i class="uil uil-home"></i> Home</a>
                            <a href="#"><i class="uil uil-compass"></i> Explore</a>
                            <a href="#"><i class="uil uil-info-circle"></i> About</a>
                            <a href="#"><i class="uil uil-envelope"></i> Contact</a>
                            <a href="<c:url value="/account/login.do" />"><i class="uil uil-signin"></i>Sign In</a>
                        </div>
                    </div>
                    <i class="uil uil-apps nav-menu-btn"></i>

                </div>
            </div>

        </header>
        <!--content-->
        <div class="row">
            <div class="col">
                <jsp:include page="/WEB-INF/views/${controller}/${action}.jsp" />
            </div>
        </div>
    </body>
</html>
