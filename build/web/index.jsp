<%-- 
    Document   : index
    Created on : Oct 29, 2021, 6:49:37 PM
    Author     : pv
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HHHT TEAM -  Manage Engrisk course </title>
        <meta name="description" content="HHHT TEAM -  Manage Engrisk course">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="images\1.png">

        <!-- STYLESHEETS -->
        <link rel="stylesheet" href="css\bootstrap.min.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\all.min.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\simple-line-icons.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\slick.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\animate.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\magnific-popup.css" type="text/css" media="all">
        <link rel="stylesheet" href="css\style.css" type="text/css" media="all">

        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    </head>

    <body>

        <!-- Preloader -->
        <div id="preloader">
            <div class="outer">
                <!-- Google Chrome -->
                <div class="infinityChrome">
                    <div></div>
                    <div></div>
                    <div></div>
                </div>

                <!-- Safari and others -->
                <div class="infinity">
                    <div>
                        <span></span>
                    </div>
                    <div>
                        <span></span>
                    </div>
                    <div>
                        <span></span>
                    </div>
                </div>
                <!-- Stuff -->
                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="goo-outer">
                <defs>
                <filter id="goo">
                    <fegaussianblur in="SourceGraphic" stddeviation="6" result="blur"></fegaussianblur>
                    <fecolormatrix in="blur" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 18 -7" result="goo"></fecolormatrix>
                    <feblend in="SourceGraphic" in2="goo"></feblend>
                </filter>
                </defs>
                </svg>
            </div>
        </div>

        <!-- mobile header -->
        <header class="mobile-header-1">
            <div class="container">
                <!-- menu icon -->
                <div class="menu-icon d-inline-flex mr-4">
                    <button>
                        <span></span>
                    </button>
                </div>
                <!-- logo image -->
                <div class="site-logo">
                    <a href="index.jsp">
                        <img src="images\logo.svg" alt="Bolby">
                    </a>
                </div>
            </div>
        </header>

        <!-- desktop header -->
        <header class="desktop-header-1 d-flex align-items-start flex-column">

            <!-- logo image -->
            <div class="site-logo">
                <a href="index.jsp">
                    <img src="images\logo.svg" alt="Bolby">
                </a>
            </div>

            <!-- main menu -->
            <nav>
                <ul class="vertical-menu scrollspy">
                    <li><a href="UserDetail.jsp"><i class="icon-user"></i>User</a></li>
                    <c:if test="${sessionScope.acc.role == 1}">
                        <li><a href="ListUserServlet"><i class="far fa-edit"></i>Manage User</a></li>
                    </c:if>
                    <li class="active"><a href="#home"><i class="icon-home"></i>Home</a></li>
                    <li><a href="#about"><i class="icon-user-following"></i>About</a></li>
                    <li><a href="#services"><i class="icon-briefcase"></i>Services</a></li>
                    <li><a href="#orientation"><i class="icon-graduation"></i>Orientation</a></li>
                    <li><a href="CoursesControl?index=1"><i class="icon-layers"></i>Courses</a></li>
                    <li><a href="#blog"><i class="icon-note"></i>Blog</a></li>
                    <li><a href="LogOutServlet"><i class="icon-logout"></i>Sign out</a></li>

                </ul>
            </nav>

            <!-- site footer -->
            <div class="footer">
                <!-- copyright text -->
                <span class="copyright">© HHHT TEAM 2021.</span>
            </div>

        </header>

        <!-- main layout -->
        <main class="content">

            <!-- section home -->
            <section id="home" class="home d-flex align-items-center">
                <div class="container">

                    <!-- intro -->
                    <div class="intro">
                        <!-- avatar image -->
                        <img src="images\avatar-1.svg" alt="Bolby" class="mb-4">

                        <!-- info -->
                        <h1 class="mb-2 mt-0">HHHT TEAM</h1>
                        <span class="text-rotating">LỘ TRÌNH HỌC DÀNH RIÊNG CHO NGƯỜI MẤT GỐC, CAM KẾT ĐẦU RA TRONG VÒNG 3 THÁNG</span>

                        <!-- social icons -->
                        <ul class="social-icons light list-inline mb-0 mt-4">
                            <li class="list-inline-item"><a href="#"><i class="fab fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fab fa-behance"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fab fa-dribbble"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                        </ul>

                        <!-- buttons -->
                        <!--                        <div class="mt-4">
                                                    <a href="SignIn.jsp" class="btn btn-default">Đăng kí ngay</a>
                                                </div>-->
                    </div>

                    <!-- scroll down mouse wheel -->
                    <div class="scroll-down">
                        <a href="#about" class="mouse-wrapper">
                            <span>Scroll Down</span>
                            <span class="mouse">
                                <span class="wheel"></span>
                            </span>
                        </a>
                    </div>

                    <!-- parallax layers -->
                    <div class="parallax" data-relative-input="true">

                        <svg width="27" height="29" data-depth="0.3" class="layer p1" xmlns="http://www.w3.org/2000/svg"><path d="M21.15625.60099c4.37954 3.67487 6.46544 9.40612 5.47254 15.03526-.9929 5.62915-4.91339 10.30141-10.2846 12.25672-5.37122 1.9553-11.3776.89631-15.75715-2.77856l2.05692-2.45134c3.50315 2.93948 8.3087 3.78663 12.60572 2.22284 4.297-1.5638 7.43381-5.30209 8.22768-9.80537.79387-4.50328-.8749-9.08872-4.37803-12.02821L21.15625.60099z" fill="#FFD15C" fill-rule="evenodd"></path></svg>

                        <svg width="26" height="26" data-depth="0.2" class="layer p2" xmlns="http://www.w3.org/2000/svg"><path d="M13 3.3541L2.42705 24.5h21.1459L13 3.3541z" stroke="#FF4C60" stroke-width="3" fill="none" fill-rule="evenodd"></path></svg>

                        <svg width="30" height="25" data-depth="0.3" class="layer p3" xmlns="http://www.w3.org/2000/svg"><path d="M.1436 8.9282C3.00213 3.97706 8.2841.92763 14.00013.92796c5.71605.00032 10.9981 3.04992 13.85641 8 2.8583 4.95007 2.8584 11.0491-.00014 16.00024l-2.77128-1.6c2.28651-3.96036 2.28631-8.84002.00011-12.8002-2.2862-3.96017-6.5124-6.40017-11.08513-6.4-4.57271.00018-8.79872 2.43984-11.08524 6.4002l-2.77128-1.6z" fill="#44D7B6" fill-rule="evenodd"></path></svg>

                        <svg width="15" height="23" data-depth="0.6" class="layer p4" xmlns="http://www.w3.org/2000/svg"><rect transform="rotate(30 9.86603 10.13397)" x="7" width="3" height="25" rx="1.5" fill="#FFD15C" fill-rule="evenodd"></rect></svg>

                        <svg width="15" height="23" data-depth="0.2" class="layer p5" xmlns="http://www.w3.org/2000/svg"><rect transform="rotate(30 9.86603 10.13397)" x="7" width="3" height="25" rx="1.5" fill="#6C6CE5" fill-rule="evenodd"></rect></svg>

                        <svg width="49" height="17" data-depth="0.5" class="layer p6" xmlns="http://www.w3.org/2000/svg"><g fill="#FF4C60" fill-rule="evenodd"><path d="M.5 16.5c0-5.71709 2.3825-10.99895 6.25-13.8567 3.8675-2.85774 8.6325-2.85774 12.5 0C23.1175 5.50106 25.5 10.78292 25.5 16.5H23c0-4.57303-1.90625-8.79884-5-11.08535-3.09375-2.28652-6.90625-2.28652-10 0C4.90625 7.70116 3 11.92697 3 16.5H.5z"></path><path d="M23.5 16.5c0-5.71709 2.3825-10.99895 6.25-13.8567 3.8675-2.85774 8.6325-2.85774 12.5 0C46.1175 5.50106 48.5 10.78292 48.5 16.5H46c0-4.57303-1.90625-8.79884-5-11.08535-3.09375-2.28652-6.90625-2.28652-10 0-3.09375 2.28651-5 6.51232-5 11.08535h-2.5z"></path></g></svg>

                        <svg width="26" height="26" data-depth="0.4" class="layer p7" xmlns="http://www.w3.org/2000/svg"><path d="M13 22.6459L2.42705 1.5h21.1459L13 22.6459z" stroke="#FFD15C" stroke-width="3" fill="none" fill-rule="evenodd"></path></svg>

                        <svg width="19" height="21" data-depth="0.3" class="layer p8" xmlns="http://www.w3.org/2000/svg"><rect transform="rotate(-40 6.25252 10.12626)" x="7" width="3" height="25" rx="1.5" fill="#6C6CE5" fill-rule="evenodd"></rect></svg>

                        <svg width="30" height="25" data-depth="0.3" data-depth-y="-1.30" class="layer p9" xmlns="http://www.w3.org/2000/svg"><path d="M29.8564 16.0718c-2.85854 4.95114-8.1405 8.00057-13.85654 8.00024-5.71605-.00032-10.9981-3.04992-13.85641-8-2.8583-4.95007-2.8584-11.0491.00014-16.00024l2.77128 1.6c-2.28651 3.96036-2.28631 8.84002-.00011 12.8002 2.2862 3.96017 6.5124 6.40017 11.08513 6.4 4.57271-.00018 8.79872-2.43984 11.08524-6.4002l2.77128 1.6z" fill="#6C6CE5" fill-rule="evenodd"></path></svg>

                        <svg width="47" height="29" data-depth="0.2" class="layer p10" xmlns="http://www.w3.org/2000/svg"><g fill="#44D7B6" fill-rule="evenodd"><path d="M46.78878 17.19094c-1.95535 5.3723-6.00068 9.52077-10.61234 10.8834-4.61167 1.36265-9.0893-.26708-11.74616-4.27524-2.65686-4.00817-3.08917-9.78636-1.13381-15.15866l2.34923.85505c-1.56407 4.29724-1.2181 8.92018.90705 12.12693 2.12514 3.20674 5.70772 4.5107 9.39692 3.4202 3.68921-1.0905 6.92581-4.40949 8.48988-8.70673l2.34923.85505z"></path><path d="M25.17585 9.32448c-1.95535 5.3723-6.00068 9.52077-10.61234 10.8834-4.61167 1.36264-9.0893-.26708-11.74616-4.27525C.16049 11.92447-.27182 6.14628 1.68354.77398l2.34923.85505c-1.56407 4.29724-1.2181 8.92018.90705 12.12692 2.12514 3.20675 5.70772 4.5107 9.39692 3.4202 3.68921-1.0905 6.92581-4.40948 8.48988-8.70672l2.34923.85505z"></path></g></svg>

                        <svg width="33" height="20" data-depth="0.5" class="layer p11" xmlns="http://www.w3.org/2000/svg"><path d="M32.36774.34317c.99276 5.63023-1.09332 11.3614-5.47227 15.03536-4.37895 3.67396-10.3855 4.73307-15.75693 2.77837C5.76711 16.2022 1.84665 11.53014.8539 5.8999l3.15139-.55567c.7941 4.50356 3.93083 8.24147 8.22772 9.8056 4.29688 1.56413 9.10275.71673 12.60554-2.2227C28.34133 9.98771 30.01045 5.4024 29.21635.89884l3.15139-.55567z" fill="#FFD15C" fill-rule="evenodd"></path></svg>

                    </div>
                </div>

            </section>

            <!-- section about -->
            <section id="about">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">About US</h2>

                    <div class="spacer" data-height="60"></div>

                    <div class="row">

                        <div class="col-md-3">
                            <div class="text-center text-md-left">
                                <!-- avatar image -->
                                <img src="images\avatar-2.svg" alt="Bolby">
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-9 triangle-left-md triangle-top-sm">
                            <div class="rounded bg-white shadow-dark padding-30">
                                <div class="row">
                                    <div class="col-md-6">
                                        <!-- about text -->
                                        <p>We are HHT TEAM, we are engrisk teacher . </p>
                                        <div class="mt-3">
                                            <a href="#" class="btn btn-default">VIEW CERTIFICATE</a>
                                        </div>
                                        <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                                    </div>
                                    <div class="col-md-6">
                                        <!-- skill item -->
                                        <div class="skill-item">
                                            <div class="skill-info clearfix">
                                                <h4 class="float-left mb-3 mt-0">WRITING</h4>
                                                <span class="float-right">85%</span>
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar data-background" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="85" data-color="#FFD15C">
                                                </div>
                                            </div>
                                            <div class="spacer" data-height="20"></div>
                                        </div>

                                        <!-- skill item -->
                                        <div class="skill-item">
                                            <div class="skill-info clearfix">
                                                <h4 class="float-left mb-3 mt-0">SPEAKING</h4>
                                                <span class="float-right">95%</span>
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar data-background" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="95" data-color="#FF4C60">
                                                </div>
                                            </div>
                                            <div class="spacer" data-height="20"></div>
                                        </div>

                                        <!-- skill item -->
                                        <div class="skill-item">
                                            <div class="skill-info clearfix">
                                                <h4 class="float-left mb-3 mt-0">READING</h4>
                                                <span class="float-right">70%</span>
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar data-background" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="70" data-color="#6C6CE5">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- row end -->

                    <div class="spacer" data-height="70"></div>

                    <div class="row">

                        <div class="col-md-3 col-sm-6">
                            <!-- fact item -->
                            <div class="fact-item">
                                <span class="icon icon-fire"></span>
                                <div class="details">
                                    <h3 class="mb-0 mt-0 number"><em class="count">80000</em></h3>
                                    <p class="mb-0">Số Lượng học viên</p>
                                </div>
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <!-- fact item -->
                            <div class="fact-item">
                                <span class="icon icon-cup"></span>
                                <div class="details">
                                    <h3 class="mb-0 mt-0 number"><em class="count">200</em></h3>
                                    <p class="mb-0">Số Lượng khóa học</p>
                                </div>
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <!-- fact item -->
                            <div class="fact-item">
                                <span class="icon icon-people"></span>
                                <div class="details">
                                    <h3 class="mb-0 mt-0 number"><em class="count">121</em></h3>
                                    <p class="mb-0">Giảng viên</p>
                                </div>
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <!-- fact item -->
                            <div class="fact-item">
                                <span class="icon icon-badge"></span>
                                <div class="details">
                                    <h3 class="mb-0 mt-0 number"><em >5 ★</em></h3>
                                    <p class="mb-0">Chất lượng đào tạo</p>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </section>

            <!-- section services -->
            <section id="services">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">Services</h2>

                    <div class="spacer" data-height="60"></div>

                    <div class="row">

                        <div class="col-md-4">
                            <!-- service box -->
                            <div class="service-box rounded data-background padding-30 text-center text-light shadow-blue" data-color="#6C6CE5">
                                <img src="images\service-1.svg" alt="UI/UX design">
                                <h3 class="mb-3 mt-0">Pronunciation & Listening	</h3>
                                <p class="mb-0">Develop reading skills and distinguish international phonetic tables.</p>
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-4">
                            <!-- service box -->
                            <div class="service-box rounded data-background padding-30 text-center shadow-yellow" data-color="#F9D74C">
                                <img src="images\service-2.svg" alt="UI/UX design">
                                <h3 class="mb-3 mt-0">Grammar</h3>
                                <p class="mb-0">Mastering and proficiently using 12 basic and applied grammar tenses in communication</p>
                            </div>
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>
                        </div>

                        <div class="col-md-4">
                            <!-- service box -->
                            <div class="service-box rounded data-background padding-30 text-center text-light shadow-pink" data-color="#F97B8B">
                                <img src="images\service-3.svg" alt="UI/UX design">
                                <h3 class="mb-3 mt-0">Communication</h3>
                                <p class="mb-0">Practice common communication sentence patterns, conversation patterns, listening exercises, reflexes according to common topics.</p>
                            </div>
                        </div>

                    </div>

                    <div class="mt-5 text-center">
                        <p class="mb-0">Looking for a custom job? <a href="https://www.facebook.com/callmewin79ft">Click here</a> to contact me! 👋</p>
                    </div>

                </div>

            </section>

            <!-- section orientation 26/10 -->
            <section id="orientation">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">English learning orientation</h2>

                    <div class="spacer" data-height="60"></div>

                    <div class="row">

                        <div class="col-md-6">

                            <!-- timeline wrapper -->
                            <div class="timeline edu bg-white rounded shadow-dark padding-30 overflow-hidden">

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp">
                                    <div class="content">
                                        <span class="time">PART 1: Introduction</span>
                                        <h3 class="title"> Course 1: English Foundation for Beginners</h3>
                                        <p>Pronunciation errors to be avoided and special cases to pay attention to</p>
                                    </div>
                                </div>

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp" data-wow-delay="0.2s">
                                    <div class="content">
                                        <span class="time">PART 2: The secret to standard pronunciation of native speakers</span>
                                        <h3 class="title">COURSE 2: The best way to practice listening to English</h3>
                                        <p>Read standard pronunciation of English alphabet, IPA phonetic table</p>
                                    </div>
                                </div>

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp" data-wow-delay="0.4s">
                                    <div class="content">
                                        <span class="time">PART 3: Advanced Phonetics</span>
                                        <h3 class="title">COURSE 3: High Level English</h3>
                                        <p>Short form. Ending sound.Connect sound, transform sound. Practice sound reduction and intonation</p>
                                    </div>
                                </div>

                                <!-- main line -->
                                <span class="line"></span>

                            </div>

                        </div>

                        <div class="col-md-6">

                            <!-- responsive spacer -->
                            <div class="spacer d-md-none d-lg-none" data-height="30"></div>

                            <!-- timeline wrapper -->
                            <div class="timeline exp bg-white rounded shadow-dark padding-30 overflow-hidden">

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp">
                                    <div class="content">
                                        <span class="time">PART 4: English grammar and its application in communication</span>
                                        <h3 class="title">COURSE 4 : Advanced english</h3>
                                        <p>Noun, verb, adjective, preposition, demonstrative, indefinite, article, ...Structure of sentences. Words to ask</p>
                                    </div>
                                </div>

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp" data-wow-delay="0.2s">
                                    <div class="content">
                                        <span class="time">PART 5: Communicating by topic</span>
                                        <h3 class="title">COURSE 5: Study abroad</h3>
                                        <p>Hello, introduce yourself. Interests Family. Foreign Small talk,... 03 types of comparison</p>
                                    </div>
                                </div>

                                <!-- timeline item -->
                                <div class="timeline-container wow fadeInUp" data-wow-delay="0.4s">
                                    <div class="content">
                                        <span class="time">PART 6: Applying practice: Direct conversation with foreigners</span>
                                        <h3 class="title">COURSE 6: Communicate like a native speakers</h3>
                                        <p>This is  a springboard for students to firmly go to study abroad</p>
                                    </div>
                                </div>

                                <!-- main line -->
                                <span class="line"></span>

                            </div>

                        </div>

                    </div>

                </div>

            </section>

            <!-- section courses -->
            <section id="courses">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">Our Courses</h2>

                    <div class="spacer" data-height="60"></div>

                    <!-- portfolio filter (desktop) -->
                    <ul class="portfolio-filter list-inline wow fadeInUp">
                        <li class="current list-inline-item" data-filter="*">Everything</li>
                        <li class="list-inline-item" data-filter=".listening">Listening</li>
                        <li class="list-inline-item" data-filter=".speaking">Speaking</li>
                        <li class="list-inline-item" data-filter=".reading">Reading</li>
                        <li class="list-inline-item" data-filter=".writing">Writing</li>
                    </ul>

                    <!-- portfolio filter (mobile) -->
                    <div class="pf-filter-wrapper">
                        <select class="portfolio-filter-mobile">
                            <option value="*">Everything</option>
                            <option value=".listening">Listening</option>
                            <option value=".speaking">Art</option>
                            <option value=".reading">Reading</option>
                            <option value=".writing">Writing</option>
                        </select>
                    </div>

                    <!-- portolio wrapper -->
                    <div class="row portfolio-wrapper">

                        <!-- portfolio item -->
                        <div class="col-md-4 col-sm-6 grid-item speaking">
                            <a href="#speakingBegin" class="work-content">
                                <div class="portfolio-item rounded shadow-dark">
                                    <div class="details">
                                        <span class="term">Speaking</span>
                                        <h4 class="title">Speaking for beginners</h4>
                                        <span class="more-button"><i class="icon-magnifier-add"></i></span>
                                    </div>
                                    <div class="thumb">
                                        <img src="images/advance spk .png" alt="Portfolio-title" style="width: 80%; height: 80%;">
                                        <div class="mask"></div>
                                    </div>
                                </div>
                            </a>
                            <div id="speakingBegin" class="white-popup zoom-anim-dialog mfp-hide">
                                <img src="images\single-work.svg" alt="Title">
                                <h2>Speaking for beginners</h2>
                                <p>After your conversation is over, take a moment to reflect. How did it go? How much do you think you understood? How comfortable did you feel with that subject matter? Did you encounter any unknown words? The mere act of thinking about it in this way will increase your confidence for the next time you speak (and give your targeted things to work on, for example vocabulary you didn’t understand)</p>
                                <a href="CategoryControl?ccid=1" class="btn btn-default">View on Dribbble</a>
                            </div>
                        </div>

                        <!-- portfolio item -->
                        <div class="col-md-4 col-sm-6 grid-item reading">
                            <a href="#small-dialog" class="work-content">
                                <div class="portfolio-item rounded shadow-dark">
                                    <div class="details">
                                        <span class="term">Reading</span>
                                        <h4 class="title">Reading for beginners</h4>
                                        <span class="more-button"><i class="icon-options"></i></span>
                                    </div>
                                    <div class="thumb">
                                        <img src="images\works\2.svg" alt="Portfolio-title">
                                        <div class="mask"></div>
                                    </div>
                                </div>
                            </a>
                            <div id="small-dialog" class="white-popup zoom-anim-dialog mfp-hide">
                                <img src="images\single-work.svg" alt="Title">
                                <h2>Reading</h2>
                                <p>Here you can find activities to practise your reading skills. Reading will help you to improve your understanding of the language and build your vocabulary.The self-study lessons in this section are written and organised according to the levels of the Common European Framework of Reference for languages (CEFR). There are different types of texts and interactive exercises that practise the reading skills you need to do well in your studies, to get ahead at work and to communicate in English in your free time.</p>
                                <a href="CategoryControl?ccid=2" class="btn btn-default">View on Dribbble</a>
                            </div>
                        </div>

                        <!-- portfolio item -->
                        <div class="col-md-4 col-sm-6 grid-item listening">
                            <!-- <a href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/240233494&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true" class="work-video"> -->
                            <a href="#basic" class="work-content">
                                <div class="portfolio-item rounded shadow-dark">
                                    <div class="details">
                                        <span class="term">Writing</span>
                                        <h4 class="title">Writing for beginners</h4>
                                        <span class="more-button"><i class="icon-music-tone-alt"></i></span>
                                    </div>
                                    <div class="thumb">
                                        <img src="images\works\4.svg" alt="Portfolio-title">
                                        <div class="mask"></div>
                                    </div>
                                </div>
                            </a>
                            <div id="basic" class="white-popup zoom-anim-dialog mfp-hide">
                                <img src="images\single-work.svg" alt="Title">
                                <h2>Writing basic</h2>
                                <p>Here you can find activities to practise your writing skills. You can improve your writing by understanding model texts and how they're structured. The self-study lessons in this section are written and organised according to the levels of the Common European Framework of Reference for languages (CEFR). There are different types of model texts, with writing tips and interactive exercises that practise the writing skills you need to do well in your studies, to get ahead at work and to communicate in English in your free time.</p>
                                <a href="CategoryControl?ccid=3" class="btn btn-default">View on Dribbble</a>
                            </div>
                        </div>

                        <!-- portfolio item -->
                        <div class="col-md-4 col-sm-6 grid-item listening">
                            <!-- <a href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/240233494&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true" class="work-video"> -->
                            <a href="#basic" class="work-content">
                                <div class="portfolio-item rounded shadow-dark">
                                    <div class="details">
                                        <span class="term">Listening</span>
                                        <h4 class="title">Listening for beginners</h4>
                                        <span class="more-button"><i class="icon-music-tone-alt"></i></span>
                                    </div>
                                    <div class="thumb">
                                        <img src="images\works\4.svg" alt="Portfolio-title">
                                        <div class="mask"></div>
                                    </div>
                                </div>
                            </a>
                            <div id="basic" class="white-popup zoom-anim-dialog mfp-hide">
                                <img src="images\single-work.svg" alt="Title">
                                <h2>Listening basic</h2>
                                <p>Here you can find activities to practise your listening skills. Listening will help you to improve your understanding of the language and your pronunciation.The self-study lessons in this section are written and organised according to the levels of the Common European Framework of Reference for languages (CEFR). There are recordings of different situations and interactive exercises that practise the listening skills you need to do well in your studies, to get ahead at work and to communicate in English in your free time. The speakers you will hear are of different nationalities and the recordings are designed to show how English is being used in the world today.</p>
                                <a href="CategoryControl?ccid=0" class="btn btn-default">View on Dribbble</a>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 grid-item speaking">
                            <a href="#speakingAdvanced" class="work-content">
                                <a href="https://www.coursera.org/specializations/improve-english?utm_source=gg&utm_medium=sem&utm_campaign=37-SAS-Programmer-ROW&utm_content=37-SAS-Programmer-ROW&campaignid=12580139693&adgroupid=123268173721&device=c&keyword=coursera%20programming&matchtype=b&network=g&devicemodel=&adpostion=&creativeid=507831382046&hide_mobile_promo=" target="_blank">
                                    <div class="portfolio-item rounded shadow-dark">
                                        <div class="details">
                                            <span class="term">Speaking</span>
                                            <h4 class="title">Speaking advanced</h4>
                                            <span class="more-button"><i class="icon-picture"></i></span>
                                        </div>
                                        <div class="thumb">
                                            <img src="images\works\5.svg" alt="Portfolio-title">
                                            <div class="mask"></div>
                                        </div>
                                    </div>
                                </a>
                                <div id="speakingAdvanced" class="white-popup zoom-anim-dialog mfp-hide">
                                    <img src="images\single-work.svg" alt="Title">
                                    <h2>Speaking advanced</h2>
                                    <p>Improving English listening skills doesn’t only involve extra listening practice during self-study. It also incorporates recognizing why you are having difficulty with listening, anticipating the subject matter in a future conversation, and working on active listening during a conversation.</p>
                                    <a href="#" class="btn btn-default">View on Dribbble</a>
                                </div>
                        </div>

                        <div class="col-md-4 col-sm-6 grid-item listening ">
                            <a href="https://www.coursera.org/specializations/improve-english?utm_source=gg&utm_medium=sem&utm_campaign=37-SAS-Programmer-ROW&utm_content=37-SAS-Programmer-ROW&campaignid=12580139693&adgroupid=123268173721&device=c&keyword=coursera%20programming&matchtype=b&network=g&devicemodel=&adpostion=&creativeid=507831382046&hide_mobile_promo=" target="_blank">
                                <div class="portfolio-item rounded shadow-dark">
                                    <div class="details">
                                        <span class="term">Listening</span>
                                        <h4 class="title">Listening  advanced</h4>
                                        <span class="more-button"><i class="icon-link"></i></span>
                                    </div>
                                    <div class="thumb">
                                        <img src="images\works\6.svg" alt="Portfolio-title">
                                        <div class="mask"></div>
                                    </div>
                                </div>
                            </a>
                        </div>

                    </div>
                    <!--                     more button 
                                        <div class="load-more text-center mt-4">
                                            <a href="javascript:" class="btn btn-default"><i class="fas fa-spinner"></i> Load more</a>
                                             numbered pagination (hidden for infinite scroll) 
                                            <ul class="portfolio-pagination list-inline d-none">
                                                <li class="list-inline-item">1</li>
                                                <li class="list-inline-item"><a href="works-2.html">2</a></li>
                                            </ul>
                                        </div>-->

                </div>

            </section>

            <!-- section prices -->
            <!--            <section id="prices">
            
                            <div class="container">
            
                                 section title 
                                <h2 class="section-title wow fadeIn">Pricing Plans</h2>
            
                                <div class="spacer" data-height="60"></div>
            
                                <div class="row">
            
                                    <div class="col-md-4 pr-md-0 mt-md-4 mt-0">
                                         price item 
                                        <div class="price-item bg-white rounded shadow-dark text-center">
                                            <img src="images\price-1.svg" alt="Regular">
                                            <h2 class="plan">Basic</h2>
                                            <p>You can download videos, study at home</p>
                                            <p>Email Support</p>
                                            <h3 class="price"><em>$</em>9<span>Month</span></h3>
                                            <a href="#" class="btn btn-default">Get Started</a>
                                        </div>
                                    </div>
            
                                    <div class="col-md-4 px-md-0 my-4 my-md-0">
                                         price item recommended
                                        <div class="price-item bg-white rounded shadow-dark text-center best">
                                            <span class="badge">Recommended</span>
                                            <img src="images\price-2.svg" alt="Premium">
                                            <h2 class="plan">Premium</h2>
                                            <p>Includes all the conveniences of basic and you can intergration and more features</p>
                                            <p>Mentor support</p>
                                            <h3 class="price"><em>$</em>49<span>Month</span></h3>
                                            <a href="#" class="btn btn-default">Get Started</a>
                                        </div>
                                    </div>
            
                                    <div class="col-md-4 pl-md-0 mt-md-4 mt-0">
                                         price item 
                                        <div class="price-item bg-white rounded shadow-dark text-center">
                                            <img src="images\price-3.svg" alt="Ultimate">
                                            <h2 class="plan">Ultimate</h2>
                                            <p>Includes all the conveniences of premium and A wise option for future</p>
                                            <p>24/7 support</p>
                                            <h3 class="price"><em>$</em>99<span>Month</span></h3>
                                            <a href="#" class="btn btn-default">Get Started</a>
                                        </div>
                                    </div>
            
                                </div>
            
                            </div>
            
                        </section>-->

            <!-- section testimonials -->
            <section id="testimonials">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">Clients & Reviews</h2>

                    <div class="spacer" data-height="60"></div>

                    <!-- testimonials wrapper -->
                    <div class="testimonials-wrapper">

                        <!-- testimonial item -->
                        <div class="testimonial-item text-center mx-auto">
                            <div class="thumb mb-3 mx-auto">
                                <img src="images\avatar-3.svg" alt="customer-name">						
                            </div>
                            <h4 class="mt-3 mb-0">John Doe</h4>
                            <span class="subtitle">Speaking for beginner</span>
                            <div class="bg-white padding-30 shadow-dark rounded triangle-top position-relative mt-4">
                                <p class="mb-0">I enjoy working with the theme and learn so much. You guys make the process fun and interesting. Good luck! 👍</p>
                            </div>
                        </div>

                        <!-- testimonial item -->
                        <div class="testimonial-item text-center mx-auto">
                            <div class="thumb mb-3 mx-auto">
                                <img src="images\avatar-1.svg" alt="customer-name">						
                            </div>
                            <h4 class="mt-3 mb-0">Alex Tran</h4>
                            <span class="subtitle">Writing and Listening</span>
                            <div class="bg-white padding-30 shadow-dark rounded triangle-top position-relative mt-4">
                                <p class="mb-0">I enjoy working with the theme and learn so much. You guys make the process fun and interesting. Good luck! 🔥</p>
                            </div>
                        </div>

                    </div>


                </div>

            </section>

            <!-- section blog -->
            <section id="blog">

                <div class="container">

                    <!-- section title -->
                    <h2 class="section-title wow fadeInUp">Latest Posts</h2>

                    <div class="spacer" data-height="60"></div>

                    <div class="row blog-wrapper">

                        <div class="col-md-4">
                            <!-- blog item -->
                            <div class="blog-item rounded bg-white shadow-dark wow fadeIn">
                                <div class="thumb">
                                    <a href="#">
                                        <span class="category">Reviews</span>
                                    </a>
                                    <a href="#">
                                        <img src="images\blog\1.svg" alt="blog-title">
                                    </a>
                                </div>
                                <div class="details">
                                    <h4 class="my-0 title"><a href="#">5 Best Courses for beginers</a></h4>
                                    <ul class="list-inline meta mb-0 mt-2">
                                        <li class="list-inline-item">09 February, 2020</li>
                                        <li class="list-inline-item">Bảo Huy</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <!-- blog item -->
                            <div class="blog-item rounded bg-white shadow-dark wow fadeIn">
                                <div class="thumb">
                                    <a href="#">
                                        <span class="category">Tutorial</span>
                                    </a>
                                    <a href="#">
                                        <img src="images\blog\2.svg" alt="blog-title">
                                    </a>
                                </div>
                                <div class="details">
                                    <h4 class="my-0 title"><a href="#">Top 5 best jobs when you are good at English</a></h4>
                                    <ul class="list-inline meta mb-0 mt-2">
                                        <li class="list-inline-item">07 February, 2020</li>
                                        <li class="list-inline-item">Bảo Huy</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <!-- blog item -->
                            <div class="blog-item rounded bg-white shadow-dark wow fadeIn">
                                <div class="thumb">
                                    <a href="#">
                                        <span class="category">Business</span>
                                    </a>
                                    <a href="#">
                                        <img src="images\blog\3.svg" alt="blog-title">
                                    </a>
                                </div>
                                <div class="details">
                                    <h4 class="my-0 title"><a href="#">3 things to know how to study english</a></h4>
                                    <ul class="list-inline meta mb-0 mt-2">
                                        <li class="list-inline-item">06 February, 2020</li>
                                        <li class="list-inline-item">bảo Huy</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </section>






            <div class="spacer" data-height="96"></div>

        </main>

        <!-- Go to top button -->
        <a href="javascript:" id="return-to-top"><i class="fas fa-arrow-up"></i></a>

        <!-- SCRIPTS -->
        <script src="js\jquery-1.12.3.min.js"></script>
        <script src="js\jquery.easing.min.js"></script>
        <script src="js\jquery.waypoints.min.js"></script>
        <script src="js\jquery.counterup.min.js"></script>
        <script src="js\popper.min.js"></script>
        <script src="js\bootstrap.min.js"></script>
        <script src="js\isotope.pkgd.min.js"></script>
        <script src="js\infinite-scroll.min.js"></script>
        <script src="js\imagesloaded.pkgd.min.js"></script>
        <script src="js\slick.min.js"></script>
        <script src="js\contact.js"></script>
        <script src="js\validator.js"></script>
        <script src="js\wow.min.js"></script>
        <script src="js\morphext.min.js"></script>
        <script src="js\parallax.min.js"></script>
        <script src="js\jquery.magnific-popup.min.js"></script>
        <script src="js\custom.js"></script>

    </body>
</html>