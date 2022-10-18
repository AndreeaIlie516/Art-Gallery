<%--
  Created by IntelliJ IDEA.
  User: Diana
  Date: 12.01.2021
  Time: 19:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ro-RO">
<head>
    <title>Art Galleria</title>
    <meta charset="UTF-16">
    <meta name="description" content="Art Gallery">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
    <link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
    <link rel="stylesheet" type="text/css" href="styles/main_styles.css">
    <link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>

<div class="super_container">

    <!-- Header -->

    <header class="header d-flex flex-row">
        <div class="header_content d-flex flex-row align-items-center">
            <!-- Logo -->
            <div class="logo_container">
                <div class="logo">
                    <img src="images\logo1.png" alt="" width='104px'height='104px'>
                    <span>Art Galleria</span>
                </div>
            </div>

            <!-- Main Navigation -->
            <nav class="main_nav_container">
                <div class="main_nav">
                    <ul class="main_nav_list">
                        <li class="main_nav_item"><a href="home.jsp">Home</a></li>
                        <li class="main_nav_item">
                            <div class="dropdown">
                                <button class="dropbtn">Artworks</button>
                                <div class="dropdown-content">
                                    <a href="paintings.jsp">Paintings</a>
                                    <a href="sculptures.jsp">Sculptures</a>
                                    <a href="others.jsp">Others</a>
                                </div>
                            </div>
                        </li>
                        <li class="main_nav_item"><a href="artists.jsp">Artists</a></li>
                        <li class="main_nav_item"><a href="exhibitions.jsp">Exhibitions</a></li>
                        <li class="main_nav_item"><a href="about.jsp">About Us</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="header_side d-flex flex-row justify-content-center align-items-center">
			<span>
			   <ul>
				  <li style='font-size:18px; text-align:center;'><a href="myAccount.jsp">My Account</a></li>
			   </ul>
			</span>
        </div>

        <!-- Hamburger -->
        <div class="hamburger_container">
            <i class="fas fa-bars trans_200"></i>
        </div>

    </header>

    <!-- Menu -->
    <div class="menu_container menu_mm">

        <!-- Menu Close Button -->
        <div class="menu_close_container">
            <div class="menu_close"></div>
        </div>

        <!-- Menu Items -->
        <div class="menu_inner menu_mm">
            <div class="menu menu_mm">
                <ul class="menu_list menu_mm">
                    <li class="menu_item menu_mm"><a href="home.jsp">Home</a></li>
                    <li class="menu_item menu_mm"><a href="paintings.jsp">Artworks</a></li>
                    <li class="menu_item menu_mm"><a href="artists.jsp">Artists</a></li>
                    <li class="menu_item menu_mm"><a href="exhibitions.jsp">Exhibitions</a></li>
                    <li class="menu_item menu_mm"><a href="about.jsp">About Us</a></li>
                </ul>

                <!-- Menu Social -->

                <div class="menu_social_container menu_mm">
                    <ul class="menu_social menu_mm">
                        <li class="menu_social_item menu_mm"><a href="https://ro.pinterest.com/"><i class="fab fa-pinterest"></i></a></li>
                        <li class="menu_social_item menu_mm"><a href="https://ro.linkedin.com/"><i class="fab fa-linkedin-in"></i></a></li>
                        <li class="menu_social_item menu_mm"><a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a></li>
                        <li class="menu_social_item menu_mm"><a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a></li>
                        <li class="menu_social_item menu_mm"><a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></li>
                    </ul>
                </div>

            </div>

        </div>

    </div>

    <!-- Home -->

    <div class="home">

        <!-- Hero Slider -->
        <div class="hero_slider_container">
            <div class="hero_slider owl-carousel">

                <!-- Hero Slide -->
                <div class="hero_slide">
                    <div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
                    <div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
                        <div class="hero_slide_content text-center">
                            <h1 style="color:#F0FFFF; text-shadow: 3px 3px 7px gray;" data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Discover and buy wonderful artworks!</h1>
                        </div>
                    </div>
                </div>

                <!-- Hero Slide -->
                <div class="hero_slide">
                    <div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
                    <div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
                        <div class="hero_slide_content text-center">
                            <h1 style="color:#F0FFFF; text-shadow: 3px 3px 7px gray;" data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Interact with the artists!</h1>
                        </div>
                    </div>
                </div>

                <!-- Hero Slide -->
                <div class="hero_slide">
                    <div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
                    <div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
                        <div class="hero_slide_content text-center">
                            <h1 style="color:#F0FFFF; text-shadow: 3px 3px 7px gray;" data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Visit an art exhibition!</h1>
                        </div>
                    </div>
                </div>

            </div>

            <div class="hero_slider_left hero_slider_nav trans_200"><span class="trans_200"><img src="images\left.svg"></span></div>
            <div class="hero_slider_right hero_slider_nav trans_200"><span class="trans_200"><img src="images\right.svg"></span></div>
        </div>

    </div>

    <div class="hero_boxes">
        <div class="hero_boxes_inner">
            <div class="container">
                <div class="row">

                    <div class="col-lg-4 hero_box_col">
                        <div class="hero_box d-flex flex-row align-items-center justify-content-start">
                            <img src="images\artwork.svg" class="svg" alt="">
                            <div class="hero_box_content">
                                <h2 class="hero_box_title">Admire</h2>
                                <a href="paintings.jsp" class="hero_box_link">See more</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 hero_box_col">
                        <div class="hero_box d-flex flex-row align-items-center justify-content-start">
                            <img src="images\artist2.svg" class="svg" alt="">
                            <div class="hero_box_content">
                                <h2 class="hero_box_title">Interact</h2>
                                <a href="artists.jsp" class="hero_box_link">See more</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 hero_box_col">
                        <div class="hero_box d-flex flex-row align-items-center justify-content-start">
                            <img src="images\exhibition2.svg" class="svg" alt="">
                            <div class="hero_box_content">
                                <h2 class="hero_box_title">Discover</h2>
                                <a href="exhibitions.jsp" class="hero_box_link">See more</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <!-- Popular -->

    <div class="popular page_section">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="section_title text-center">
                        <h1>Popular Artworks</h1>
                    </div>
                </div>
            </div>

            <div class="row course_boxes">

                <!-- Popular Course Item -->
                <div class="col-lg-4 course_box">
                    <div class="card">
                        <img class="card-img-top" src="images/1.webp" alt="https://unsplash.com/@kellybrito">
                        <div class="card-body text-center">
                            <div class="card-title"><a href="painting1.jsp"style="font-size: 18px">Rocking Lady</a></div>
                            <div class="card-text">Rose Simpson</div>
                        </div>


                    </div>
                </div>

                <!-- Popular Course Item -->
                <div class="col-lg-4 course_box">
                    <div class="card">
                        <img class="card-img-top" src="images/4.webp" alt="https://unsplash.com/@kellybrito">
                        <div class="card-body text-center">
                            <div class="card-title"><a href="painting5.jsp"style="font-size: 18px">DJ Monkey</a></div>
                            <div class="card-text">David Anderson</div>
                        </div>


                    </div>
                </div>

                <!-- Popular Course Item -->
                <div class="col-lg-4 course_box">
                    <div class="card">
                        <img class="card-img-top" src="images/5.webp" alt="https://unsplash.com/@kellybrito">
                        <div class="card-body text-center">
                            <div class="card-title"><a href="painting3.jsp"style="font-size: 18px">Dance Of Passion</a></div>
                            <div class="card-text">Sandra Christian</div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Milestones -->

    <div class="milestones">
        <div class="milestones_background" style="background-image:url(images/milestones_background.jpg)"></div>
        <div class="container">
            <div class="row">

                <!-- Milestone -->
                <div class="col-lg-3 milestone_col">
                    <div class="milestone text-center">
                        <div class="milestone_icon"><img src="images\painting.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
                        <div class="milestone_counter" data-end-value="300" data-sign-before="+">0</div>
                        <div class="milestone_text">Artworks</div>
                    </div>
                </div>

                <!-- Milestone -->
                <div class="col-lg-3 milestone_col">
                    <div class="milestone text-center">
                        <div class="milestone_icon"><img src="images\artist.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
                        <div class="milestone_counter" data-end-value="9">0</div>
                        <div class="milestone_text">Artists</div>
                    </div>
                </div>

                <!-- Milestone -->
                <div class="col-lg-3 milestone_col">
                    <div class="milestone text-center">
                        <div class="milestone_icon"><img src="images\exhibition.svg" alt=""></div>
                        <div class="milestone_counter" data-end-value="20">0</div>
                        <div class="milestone_text">Exhibitions</div>
                    </div>
                </div>


                <!-- Milestone -->
                <div class="col-lg-3 milestone_col">
                    <div class="milestone text-center">
                        <div class="milestone_icon"><img src="images\customer.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
                        <div class="milestone_counter" data-end-value="1500" data-sign-before="+">0</div>
                        <div class="milestone_text">Satisfied customers</div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Services -->


    <div class="services page_section">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="section_title text-center">
                        <h1>What cand you find on this site?</h1>
                    </div>
                </div>
            </div>

            <div class="row services_row">
                <div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
                    <div class="icon_container d-flex flex-column justify-content-end">
                        <img src="images\painting.svg" alt="">
                    </div>
                    <h3>Paintings</h3>
                    <p>Lots of wonderful paintings to admire and buy</p>
                </div>

                <div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
                    <div class="icon_container d-flex flex-column justify-content-end">
                        <img src="images\sculpture.svg" alt="">
                    </div>
                    <h3>Sculptures</h3>
                    <p>Lots of wonderful scultures to admire and buy</p>
                </div>

                <div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
                    <div class="icon_container d-flex flex-column justify-content-end">
                        <img src="images\artwork.svg" alt="">
                    </div>
                    <h3>Other types of artworks</h3>
                    <p>Lots of wonderful modern artworks to admire and buy</p>
                </div>

                <div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
                    <div class="icon_container d-flex flex-column justify-content-end">
                        <img src="images\artist2.svg" alt="">
                    </div>
                    <h3>Contemporary artists</h3>
                    <p>Contemporary artists to interact with and support</p>
                </div>

                <div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
                    <div class="icon_container d-flex flex-column justify-content-end">
                        <img src="images\exhibition2.svg" alt="">
                    </div>
                    <h3>Exhibitions</h3>
                    <p>Modern exhibitions to visit and enjoy</p>
                </div>



            </div>
        </div>
    </div>


    <!-- Footer -->

    <footer class="footer">
        <div class="container">


            <!-- Footer Content -->

            <div class="footer_content">
                <div class="row">

                    <!-- Footer Column - About -->

                    <div class="col-lg-3 footer_col">

                        <!-- Logo -->

                        <div class="logo_container">
                            <div class="logo">
                                <img src="images\logo1.png" alt="" width='50px' height='50px'>
                                <span>Art Galleria</span>
                            </div>
                        </div>
                        <p class="footer_about_text">ArtGalleria is premier Online Art Gallery for buying affordable artworks online. With over 500 paintings to shop online, ArtGalleria offers you great variety of Artworks to choose from.</p>

                    </div>

                    <!-- Footer Column - Menu -->

                    <div class="col-lg-3 footer_col">
                        <div class="footer_column_title">Meniu</div>
                        <div class="footer_column_content">
                            <ul>
                                <li class="footer_list_item"><a href="home.jsp">Home</a></li>
                                <li class="footer_list_item"><a href="paintings.jsp">Artworks</a></li>
                                <li class="footer_list_item"><a href="artists.jsp">Artists</a></li>
                                <li class="footer_list_item"><a href="exhibitions.jsp">Exhibitions</a></li>
                                <li class="footer_list_item"><a href="about.jsp">About Us</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Footer Column - Usefull Links -->

                    <div class="col-lg-3 footer_col">
                        <div class="footer_column_title">Useful links</div>
                        <div class="footer_column_content">
                            <ul>
                                <li class="footer_list_item"><a href="termeni.html">Terms of Use</a></li>
                                <li class="footer_list_item"><a href="intrebari.html">FAQ</a></li>
                                <li class="footer_list_item"><a href="comunitate.html">Comunity</a></li>
                                <li class="footer_list_item"><a href="cookies.html">Cookies Policy</a></li>
                                <li class="footer_list_item"><a href="securitate.html">Privacy Policy</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Footer Column - Contact -->

                    <div class="col-lg-3 footer_col">
                        <div class="footer_column_title">Contact</div>
                        <div class="footer_column_content">
                            <ul>
                                <li class="footer_contact_item">
                                    <div class="footer_contact_icon">
                                        <img src="images\placeholder.svg" alt="https://www.flaticon.com/authors/lucy-g">
                                    </div>
                                    944 Marshville Road, New York
                                </li>
                                <li class="footer_contact_item">
                                    <div class="footer_contact_icon">
                                        <img src="images\smartphone.svg" alt="https://www.flaticon.com/authors/lucy-g">
                                    </div>
                                    845-617-9311
                                </li>
                                <li class="footer_contact_item">
                                    <div class="footer_contact_icon">
                                        <img src="images\envelope.svg" alt="https://www.flaticon.com/authors/lucy-g">
                                    </div>office@artgalleria.com
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>

            <!-- Footer Copyright -->

            <div class="footer_bar d-flex flex-column flex-sm-row align-items-center">
                <div class="footer_copyright">
					<span><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All the rights reserved | Project realised by Andreea Ilie and Diana Enoiu </a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></span>
                </div>
                <div class="footer_social ml-sm-auto">
                    <ul class="menu_social">
                        <li class="menu_social_item"><a href="https://ro.pinterest.com/"><i class="fab fa-pinterest"></i></a></li>
                        <li class="menu_social_item"><a href="https://ro.linkedin.com/"><i class="fab fa-linkedin-in"></i></a></li>
                        <li class="menu_social_item"><a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a></li>
                        <li class="menu_social_item"><a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a></li>
                        <li class="menu_social_item"><a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></li>
                    </ul>
                </div>
            </div>

        </div>

    </footer>

</div>

<script src="js\jquery-3.2.1.min.js"></script>
<script src="styles\bootstrap4\popper.js"></script>
<script src="styles\bootstrap4\bootstrap.min.js"></script>
<script src="plugins\greensock\TweenMax.min.js"></script>
<script src="plugins\greensock\TimelineMax.min.js"></script>
<script src="plugins\scrollmagic\ScrollMagic.min.js"></script>
<script src="plugins\greensock\animation.gsap.min.js"></script>
<script src="plugins\greensock\ScrollToPlugin.min.js"></script>
<script src="plugins\OwlCarousel2-2.2.1\owl.carousel.js"></script>
<script src="plugins\scrollTo\jquery.scrollTo.min.js"></script>
<script src="plugins\easing\easing.js"></script>
<script src="js\custom.js"></script>
<script src="js\teachers_custom.js"></script>

</body>
</html>
