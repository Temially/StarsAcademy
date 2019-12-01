b<%-- 
    Document   : Courses
    Created on : Sep 15, 2019, 6:46:53 PM
    Author     : Temi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="style.css">
        <script type="text/javascript" src="js/jQuery-3.3.js"></script>
        <title>JSP Page</title>
        <style>
            .container{
                background-color: #fff;
                height: 100%;
            }
            
            .container-fluid{
                background-color: #f9f9f9;
                height: 100vw;
            }
           
           #first{
                 background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("Images/claudia-MiJTU6lqksg-unsplash.jpg");
                height: 70vh;
              background-size: cover;
            
            }
            
            .bg-dark {
	background: #3F5771 !important;
}

#act{
    height: 50px;
    width: 70px;
}

#pan{
    font-size: 16px;
}

.btn-group {
	margin-left: 5px;
}

   #sp{
          margin-right: 20px;
      }
      
   .but{
  background:lightyellow;
  border-radius:20px;
  font-size:inherit;
  color:black;
  box-shadow:none;
  border:none;
  text-shadow:none;
  padding:.5rem .8rem;
  transition:background-color 0.25s;
}
.fun-factor-area{
    background-color: #2d3e50;
    margin-top: 70px;
}

.about-area{
    background-color: #2d3e50;
    margin-top: 100px;
    height: 400px;
    color: white;
    font-family: 'montserratlight';
    padding-top: 50px;
    font-size: 15px;
    
}


.bg-dark {
	background: #3F5771 !important;
}
#act{
    height: 50px;
    width: 70px;
}



h3{
   color: white;
   font-weight: normal;
   font-family: sans-serif;
   
}

#to{
    color: white;
}

#hh{
    font-family: montserratlight;
    padding-bottom: 30px;
}


li span{
    font-family: sans-serif;
    
}

.button-default{
    background-color: green;
   padding-top: 10px;
   color: white;
   padding-right: 20px;
   padding-left: 20px;
   padding-bottom: 10px;
   
}

#pan{
    font-size: 16px;
}

.btn-group {
	margin-left: 5px;
}
.container { width: 1200px}
.container, .row, .col-md-12, .col-md-10, .col-md-9, .col-md-8, .col-md-6, .col-md-7, .col-md-6, .col-md-5, .col-md-4, .col-md-3, .col-md-2, .col-md-1, .as-mainwrapper {
    transition: all 0.3s ease 0s
}
.section-margin {margin: 120px 0 140px 0}
.section-padding {padding: 120px 0}
.section-bottom-padding {padding: 0 0 120px 0}
.section-top-padding {padding: 120px 0 0 0}
.section-title {
    text-align: center;
    overflow: hidden;
    position: relative
}
.section-title h3 {
    color: #2d3e50;
    font-size: 30px;
    line-height: 22px;
    margin-bottom: 10px;
    text-transform: uppercase;
    margin-top: 30px;
    font-weight: bold;
}
.section-title p {
    color: #000000;
    font-family: "Raleway";
    font-weight: 400;
    margin-bottom: 24px;
}
.section-title-wrapper { margin-bottom: 87px; position: relative;}
.section-title-wrapper:before {
    background: #2d3e50 none repeat scroll 0 0;
    bottom: 0;
    content: "";
    height: 2px;
    left: 0;
    margin: 0 auto;
    position: absolute;
    right: 0;
    text-align: center;
    width: 230px;
}
.section-title-wrapper:after {
    background: rgba(0, 0, 0, 0) url("img/icon/cap-dark.jpg") no-repeat scroll 0 0;
    bottom: -8px;
    color: #1bb4b9;
    content: "";
    font-size: 14px;
    height: 20px;
    left: 0;
    margin: 0 auto;
    position: absolute;
    right: 0;
    text-align: center;
    width: 40px;
    z-index: 9;
}
.white .section-title h3, .white .section-title p {color: #ffffff;}
.section-title-wrapper.white:before {background: #ffffff none repeat scroll 0 0;}
.white.section-title-wrapper:after {background: rgba(0, 0, 0, 0) url("img/icon/cap-white.jpg") repeat scroll 0 0;}
.carousel-style-one.owl-theme .owl-controls .owl-nav div {
    color: #2D3E50;
    display: inline-block;
    font-size: 60px;
    height: 60px;
    left: -50px;
    line-height: 59px;
    margin: 0;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    filter: alpha(opacity=100);
    padding: 0;
    position: absolute;
    text-align: center;
    top: 39.6%;
    -webkit-transition: all 0.3s ease 0s;
            transition: all 0.3s ease 0s;
    width: 36px;
}

.course-area .section-title-wrapper {margin-bottom: 122px;}
.single-item-image a {display: inline-block;}
.single-item-image {
    overflow: hidden;
    position: relative;
    text-align: center;
    top: -35px;
}
.overlay-effect a {position: relative}
.overlay-effect a:before {
  background: rgba(45, 62, 80, 0.2) none repeat scroll 0 0;
  bottom: 0;
  content: "";
  height: 100%;
  left: 0;
  opacity: 0;
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  position: absolute;
  right: 0;
  width: 100%;
}
.single-item:hover .overlay-effect a:before {opacity: 1;-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)"; filter: alpha(opacity=100);}
.single-item {
    background: #f6f6f6 none repeat scroll 0 0;
    border-bottom: 3px solid #86bc42;
    padding: 0 35px;
    -webkit-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s;
    margin-bottom: 20px;
}
.single-item:hover {
    background: #ffffff none repeat scroll 0 0;
    box-shadow: 0 2px 20px rgba(34, 30, 31, 0.4);
}
.single-item-text h4 {font-size: 20px; padding-top: 7px;}
.single-item-text h4 a, .single-item-text h4 {color: #2d3e50;}
.single-item-text-info span {
    color: #696969;
    font-family: "montserratregular";
    margin-right: 11px;
}
.single-item-text-info span span {color: #2d3e50;}
.single-item-text > p {color: #222222;}
.single-item-content {
    margin-bottom: 44px;
    overflow: hidden;
    padding-top: 21px;
}
.single-item-text-info {margin-bottom: 18px; padding-top: 5px;}
.single-item-comment-view span {
    color: #696969;
    display: inline-block;
    font-family: "montserratregular";
    font-size: 12px;
    margin-right: 17px;
}
.single-item-comment-view span:last-child {margin-right: 0}
.single-item-comment-view > span i {font-size: 14px; margin-right: 7px;}
.single-item-comment-view, .single-item-rating {display: inline-block;}
.single-item-rating {
    color: #f3c30b;
    float: right;
    font-size: 16px;
}
.single-item-rating i {margin-left: 3px;}
.single-item .button-default {padding: 8px 33px;}
.button-bottom {margin-bottom: -19.5px; text-align: center;}
.single-item:hover .button-default {background: #2d3e50 none repeat scroll 0 0;}
.button-large.button-default {
    box-shadow: 0 2px 20px rgba(34, 30, 31, 0.2);
    font-size: 18px;
    margin-top: 83px;
    padding: 12px 18px;
    text-transform: capitalize;
}
.sin-testiImage img {
    border: 1px solid #fff;
    border-radius: 50%;
    cursor: pointer;
    display: inline-block !important;
    height: 80px;
    margin-bottom: 30px;
    margin-top: 36px;
    outline: 0 none;
    width: 80px;
}
.sin-testiImage.slick-current img {
    border: 2px solid #fff;
    height: 146px;
    margin-top: 0;
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    width: 146px;
}
.testimonial-text-slider h2 {
    color: #ffffff;
    display: block;
    font-family: "montserratregular";
    font-size: 30px;
    font-weight: 600;
    line-height: 24px;
}
.testimonial-text-slider {
    margin: auto;
    padding: 0;
    position: relative;
    width: 51%;
    z-index: 9;
}
.sin-testiText{outline: none}
.sin-testiText p {margin-top: 22px; color: #fff; line-height: 24px}
.slick-prev, .slick-next {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: medium none;
    color: rgba(0, 0, 0, 0);
    cursor: pointer;
    display: block;
    font-size: 0;
    height: 25px;
    outline: medium none;
    padding: 0;
    position: absolute;
    top: 34.6%;
    width: 16px;
}
.slick-prev {left: -31px}
.slick-next {right: -31px}
.slick-prev:before, .slick-next:before {
    height: 25px;
    width: 16px;
    left: 0;
    top: 0;
    position: absolute;
    color: #fff;
    content: "ï‹º";
    font-family: "Material-Design-Iconic-Font";
    font-size: 50px !important;
    -webkit-transition: all 0.3s ease 0s;
            transition: all 0.3s ease 0s;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)"
}
.slick-next:before {
    right: 0; 
    content: "ï‹»";
}
.slick-slider {z-index: 9;}
.testimonial-area:hover .slick-prev:before, .testimonial-area:hover .slick-next:before {opacity: 1;-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)"}
/*----------------------------------------*/
/*  10. Event Area
/*----------------------------------------*/
.single-event-image > a {display: block; position: relative;}
.single-event-image > span {
    background: #2d3e50 none repeat scroll 0 0;
    bottom: 0;
    content: "";
    height: 96px;
    left: 0;
    position: absolute;
    width: 96px;
}
.single-event-image a > span {
    background: #2d3e50 none repeat scroll 0 0;
    bottom: 0;
    color: #ffffff;
    font-family: "montserratregular";
    font-size: 24px;
    height: 96px;
    left: 0;
    line-height: 35px;
    padding-top: 16px;
    position: absolute;
    width: 96px;
}
.single-event-image span {
    display: block;
    font-family: "montserratsemi_bold";
    font-size: 42px;
    text-align: center;
}
.single-event-text > h3 a, .single-event-text > h3 {color: #4c4c4c;}
.single-event-text > h3 {
	font-family: "montserratregular";
	margin-bottom: 5px;
	font-size: 24px;
}
.single-event-text {
    background: #f6f6f6 none repeat scroll 0 0;
    border-bottom: 2px solid #86bc42;
    padding: 29px 34px 35px;
}
.single-event-item .single-item-comment-view {margin-bottom: 12px;}
.single-event-item .single-item-comment-view span {margin-right: 12px;}
.single-event-item .single-item-comment-view span:last-child {margin-right: 0;}
.single-event-item .button-default {
    margin-top: 16px;
    padding: 6px 23px;
}
.single-event-item:hover .button-default {background: #2d3e50 none repeat scroll 0 0;}
.single-event-item {box-shadow: 0 0 8px rgba(34, 30, 31, 0.3);}
/*----------------------------------------*/
/*  11. Newsletter Area
/*----------------------------------------*/
.newsletter-area {
    background: #2d3e50 none repeat scroll 0 0;
    color: #ffffff;
    position: relative;
}
.newsletter-area:before {
    height: 148px;
    left: 0;
    right: auto;
    top: -20px;
    width: 44%;
}
.newsletter-area:after {
    border-width: 74.5px 40px;
    left: 44%;
    right: auto;
    top: -20px;
}
.newsletter-content h2, .newsletter-content h3 {font-family: raleway; font-weight: 700; font-size: 30px}
.newsletter-content > h3 {margin-bottom: 2px; font-size: 24px}
.subscribe-form input {
    color: #696969;
    height: 100%;
    padding-left: 15px;
    width: 100%;
    border: 0;
}
.subscribe-form > button {
    border: 2px solid #86bc42;
    font-family: raleway;
    font-weight: 700;
    height: 100%;
    position: absolute;
    right: 0;
    top: 0;
    -webkit-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s;
    width: 34%;
    color: #fff;
    cursor: pointer;
}
.subscribe-form > button:hover {
    background: #FFF;
    border: 2px solid #86bc42;
}
.newsletter-form {overflow: hidden; padding: 36px 0;}
.subscribe-form {
    float: right;
    height: 56px;
    position: relative;
    width: 525px;
}
.subscribe-form:before {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #fff #fff transparent transparent;
    -o-border-image: none;
    border-image: none;
    border-style: solid;
    border-width: 28px 15px;
    content: "";
    height: 5px;
    left: -30px;
    position: absolute;
    top: 0;
    width: 0;
}
.newsletter-content {
    padding-top: 26px;
    z-index: 9;
    position: relative;
}
/*----------------------------------------*/
/*  12. Footer Widget Area
/*----------------------------------------*/
.footer-widget-area {
    background: #2d3e50 none repeat scroll 0 0;
    color: #ffffff;
    padding: 80px 0 65px;
}
.footer-logo > a {display: inline-block;}
.footer-logo {margin-bottom: 24px;}
.social-icons a {
    background: #ffffff none repeat scroll 0 0;
    color: #2d3e50;
    display: inline-block;
    font-size: 20px;
    height: 31px;
    line-height: 30px;
    margin-right: 11px;
    text-align: center;
    -webkit-transition: all 0.3s ease 0s;
            transition: all 0.3s ease 0s;
    width: 31px;
}
.social-icons > a:last-child {margin-right: 0;}
.social-icons > a:hover {color: #ffffff;}
.social-icons {margin-top: 27px;}
.single-footer-widget > h3 {
    font-family: raleway;
    font-weight: 800;
    font-size: 24px;
    line-height: 19px;
    margin-bottom: 37px;
    padding-top: 12px;
    text-transform: uppercase;
}
.single-footer-widget > span {display: block; margin-bottom: 11px;}
.single-footer-widget > span i {font-size: 18px; width: 30px;}
.footer-list a {color: #ffffff; line-height: 25px;}
.instagram-image {padding-top: 5px;}
.footer-img {
    display: inline-block;
    float: left;
    margin-bottom: 15px;
    margin-right: 15px;
}

.section-title-wrapper{
    margin-bottom: 99px;
}
     
      #trip{
        color: lightyellow;
        font-size: 20px;
        margin-left: 30px;
      }

      .nav-item{
      margin-left: 50px;
      }
      
      body{
          background-color: white;
          color: #222222;
    font-family: 'montserratlight';
    font-size: 14px;
    line-height: 22px;
    text-align: left;
    background: #fff
      }
      
      
      
      #go{
       margin-left: 600px;
       margin-top: 30px;
      }
      
      .rows{
          margin-top: 80px;
      }
      
      .copyright{
          margin-left: 600px;
      }
      
      #sp{
          margin-right: 20px;
      }
      
   .but{
  background:lightyellow;
  border-radius:20px;
  font-size:inherit;
  color:black;
  box-shadow:none;
  border:none;
  text-shadow:none;
  padding:.5rem .8rem;
  transition:background-color 0.25s;
}

#hov:hover{
    color:lightyellow;
}


.fun-factor-area{
    background-color: #2d3e50;
    margin-top: 70px;
}

.about-area{
    background-color: #2d3e50;
    margin-top: 100px;
    height: 400px;
    color: white;
    font-family: 'montserratlight';
    padding-top: 50px;
    font-size: 15px;
    
}


.bg-dark {
	background: #3F5771 !important;
}

.breadcrumb-banner-area {
    background: rgba(0, 0, 0, 0) url("img/banner/4.jpg") no-repeat scroll 0 0;
    color: #ffffff;
    padding: 110px 0;
    position: relative;
}
.breadcrumb-banner-area.fixed-bg {background: url("img/slider/3.jpg") no-repeat fixed top center / cover}
.breadcrumb-banner-area.no-bg {background: rgba(0, 0, 0, 0) none repeat scroll 0 0;}
.breadcrumb-text {z-index: 9; position: relative;}
.breadcrumb-banner-area:after {
    background: rgba(45, 62, 80, 0.8) none repeat scroll 0 0;
    content: "";
    height: 100vw;
    left: 0;
    position: absolute;
    top: 0;
    width: 100vw;
    z-index: 1;
    margin-top: -50px;
    margin-left:  -190px;
}
.breadcrumb-bar .breadcrumb {
	background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
	line-height: 12px;
	margin-bottom: 0;
	padding: 15px 0 0;
	justify-content: center;
}
.breadcrumb-bar .breadcrumb.text-left {
	justify-content: flex-start;
}
.breadcrumb-bar .breadcrumb.text-right {
	justify-content: flex-end;
}
.breadcrumb-text h1 {
    line-height: 25px;
    padding-bottom: 51px;
    text-transform: uppercase;
    position: relative;
    font-size: 36px
}
.breadcrumb-text h1:after {
    background: #ffffff none repeat scroll 0 0;
    bottom: 0;
    content: "";
    height: 29px;
    left: 0;
    margin: auto;
    position: absolute;
    right: 0;
    width: 2px;
}
.breadcrumb-bar li {
    color: #ffffff;
    font-family: "montserratregular";
    font-size: 12px;
    line-height: 12px;
    margin: 0 16px;
    position: relative;
    text-transform: uppercase;
}
.breadcrumb.text-left li {
    margin-left: 0;
    margin-right: 34px;
}
.breadcrumb.text-right li {
    margin-right: 0;
    margin-left: 34px;
}
.breadcrumb-text h1.text-left, .breadcrumb-text h1.text-right {padding-bottom: 22px;}
.breadcrumb-text h1.text-left::after, .breadcrumb-text h1.text-right::after {display: none;}
.breadcrumb-bar .breadcrumb > li:first-child:before {
    border-radius: 50%;
    content: "»";
    display: inline-block;
    font-family: "Material-Design-Iconic-Font";
    font-size: 18px;
    position: absolute;
    right: -22px;
    top: -2px;
}
.breadcrumb-bar .breadcrumb > li + li:before {display: none;}
.breadcrumb-bar a {color: #ffffff;}
.event-page .single-event-item, .latest-page .single-latest-item {margin-bottom: 50px;}
.pagination-content .pagination {
    border-radius: 0;
    box-shadow: 2px 0 20px rgba(34, 30, 31, 0.2);
    margin: 20px 0 17px;
}
   </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="container">
                             <div>
          <div class="12 sm-6 lg-8">


                      <div class="container">
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                            
            <div class="carousel-caption">
                <!--<p id="move"> <strong>About Us</strong></p>-->
            </div>                                                                            
                            <img src="" class="d-block w-100"  id="first">
                          <div class="carousel-caption d-none d-md-block d-none d-md-block d-sm-block d-sm-flex d-inline-block">
                              
                             <!-- <h6 class="d-md-block d-none d-md-block d-sm-block d-sm-flex d-inline-block">GET STARTED WITH ONLINE COURSES</h6>
                              <h1 id="up" class="d-md-block d-none d-md-block d-sm-block d-sm-flex d-inline-block">BEST ONLINE <br> LEARNING SYSTEM</h1>
                             -->
                             <div class="breadcrumb-banner-area">
                    
                                <div class="breadcrumb-text">
                                    <h1 class="text-center">COURSES DETAILS</h1>
                                    <div class="breadcrumb-bar">
                                        <ul class="breadcrumb text-center">
                                            <li><a href='<c:url value="HomePage.jsp"/>'>Home</a></li>
                                            <li>COURSES DETAILS</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                                            
                          </div>
                            
                        </div>
                          nm
                    </div>
                          
                </div>
                               
                  </div>
            </div>
            
        </div>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <img src="Images/download (3).png" id="act"> 
    <a href="#trip" id="trip"><strong>STERLING ACADEMY</strong></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation" >
         <span class="navbar-toggler-icon"></span>
       </button>
        
    <div class="collapse navbar-collapse" id="navbarCollapse">
         <ul class="navbar-nav mr-auto">
          
           <li class="nav-item">
               <a class="nav-link" id="hov" href='<c:url value="HomePage.jsp"/>'>Home</a>
           </li>
           <li class="nav-item">
               <a class="nav-link" id="hov" href='<c:url value="AboutUs.jsp"/>'>About Us</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" id="hov" href='<c:url value="Courses.jsp"/>'>Our Courses</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" id="hov" href='<c:url value="ContactUs.jsp"/>'>Contact Us</a>
           </li>
         </ul>
       </div>
<form class="form-inline mr-auto" target="_self">
</form><span id="sp" class="navbar-text"><a href="login.jsp" class="login">Log In</a></span>
<a class="but" role="button" href="register.jsp">Register</a></div>
  
   
   </nav>
         
      </div>
    </body>
      <script type="text/javascript" src="js/bootstrap.js"></script>
</html>
