<%-- 
    Document   : AboutUs
    Created on : Aug 28, 2019, 11:06:07 PM
    Author     : Temi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
			<link rel="stylesheet" type="text/css" href="style.css">
      <script type="text/javascript" src="js/jQuery-3.3.js"></script>
        <style>
            #first{
                 background-image:url("Images/dakota-corbin-a-AWnRtwlWM-unsplash.jpg");
                height: 70vh;
              background-size: cover;
            
            }
            #move{
                margin-left: 50px;
                margin-bottom: 70px;
                color: white;
                font-size: 50px;
                float: center;
            }
            img{
               
            }
            .bg-dark {
	background: #3F5771 !important;
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
      #cont{
          background-color: #3F5771;
      }
            
             #trip{
        color: lightyellow;
        font-size: 20px;
        
      }
      
        .nav-item{
      margin-left: 50px;
      }
      
      h2{
          margin-top: 40px;
      }
  
      #row{
          margin-top: 80px;
      }
      
      .latest-area {padding: 120px 0 70px;}
.single-latest-text > h3 {
    font-family: raleway;
    font-size: 22px;
    font-weight: 600;
    margin-bottom: 5px;
}
.single-latest-item {
    overflow: hidden;
    margin-bottom: 50px;
    -webkit-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s
}
.single-latest-item:hover {box-shadow: 2px 5px 25px rgba(34, 30, 31, 0.25);}
.single-latest-text > h3 a {color: #2d3e50;}
.single-latest-image {float: left;}
.single-latest-image a {display: inline-block}
.single-latest-text {
    background: #f6f6f6 none repeat scroll 0 0;
    border-bottom: 2px solid #86bc42;
    overflow: hidden;
    padding: 30px 0 27px 35px;
}
.single-latest-item .single-item-comment-view span {margin-right: 13px;}
.single-latest-item .single-item-comment-view {
    display: block;
    margin-bottom: 2px;
}
.single-latest-item .button-default {
    font-size: 12px;
    margin-top: 7px;
    padding: 4px 21px;
}
.single-latest-item:hover .button-default {background: #2D3E50 none repeat scroll 0 0;}
/*----------------------------------------*/
/*  8. Online Product Area
/*----------------------------------------*/
.single-product-item {box-shadow: 0 0 8px rgba(34, 30, 31, 0.3);}
.single-product-image {text-align: center;}
.single-product-image img {width: 100%;}
.single-product-text > h4 a {
    color: #4c4c4c;
    display: block;
    font-size: 18px;
    margin-bottom: 4px;
}

.latest-area {padding: 120px 0 70px;}
.single-latest-text > h3 {
    font-family: raleway;
    font-size: 22px;
    font-weight: 600;
    margin-bottom: 5px;
}
.single-latest-item {
    overflow: hidden;
    margin-bottom: 50px;
    -webkit-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s
}
.single-latest-item:hover {box-shadow: 2px 5px 25px rgba(34, 30, 31, 0.25);}
.single-latest-text > h3 a {color: #2d3e50;}
.single-latest-image {float: left;}
.single-latest-image a {display: inline-block}
.single-latest-text {
    background: #f6f6f6 none repeat scroll 0 0;
    border-bottom: 2px solid #86bc42;
    overflow: hidden;
    padding: 30px 0 27px 35px;
}
.single-latest-item .single-item-comment-view span {margin-right: 13px;}
.single-latest-item .single-item-comment-view {
    display: block;
    margin-bottom: 2px;
}
.single-latest-item .button-default {
    font-size: 12px;
    margin-top: 7px;
    padding: 4px 21px;
}
.single-latest-item:hover .button-default {background: #2D3E50 none repeat scroll 0 0;}

.single-product-text .button-default {
    border: 0 none;
    display: block;
    float: left;
    font-size: 16px;
    line-height: 27px;
    margin-left: 8px;
    padding: 0;
    -webkit-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s;
    width: 27px;
    cursor: pointer;
}
.single-product-text .button-default:hover {background: #2d3e50 none repeat scroll 0 0;}
.single-product-text .button-default.cart-btn {
    font-size: 11px;
    line-height: 27px;
    margin-left: 0;
    padding: 0 14px;
    width: auto;
}
.single-product-item:hover .button-default.cart-btn {background: #2d3e50 none repeat scroll 0 0;}

.footer-dark {
  padding:50px 0;
  color:#f0f9ff;
  background-color:#282d32;
  margin-top: 50px;
  background-color: #2d3e50;
  padding-bottom: 5px;
}

.footer-dark h3 {
  margin-top:0;
  margin-bottom:12px;
  font-weight:bold;
  font-size:16px;
}

.footer-dark ul {
  padding:0;
  list-style:none;
  line-height:1.6;
  font-size:14px;
  margin-bottom:0;
}

.footer-dark ul a {
  color:inherit;
  text-decoration:none;
  opacity:0.6;
}

.footer-dark ul a:hover {
  opacity:0.8;
}

@media (max-width:767px) {
  .footer-dark .item:not(.social) {
    text-align:center;
    padding-bottom:20px;
  }
}

.footer-dark .item.text {
  margin-bottom:36px;
}

@media (max-width:767px) {
  .footer-dark .item.text {
    margin-bottom:0;
  }
}

.footer-dark .item.text p {
  opacity:0.6;
  margin-bottom:0;
}

.footer-dark .item.social {
  text-align:center;
}

@media (max-width:991px) {
  .footer-dark .item.social {
    text-align:center;
    margin-top:20px;
  }
}

.footer-dark .item.social > a {
  font-size:20px;
  width:36px;
  height:36px;
  line-height:36px;
  display:inline-block;
  text-align:center;
  border-radius:50%;
  box-shadow:0 0 0 1px rgba(255,255,255,0.4);
  margin:0 8px;
  color:#fff;
  opacity:0.75;
}

.footer-dark .item.social > a:hover {
  opacity:0.9;
}

.footer-dark .copyright {
  text-align:center;
  padding-top:24px;
  opacity:0.3;
  font-size:13px;
  
}

        </style>
    </head>
    <body>
        <div>
          <div class="12 sm-6 lg-8">


              <div class="container" id="cont">
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                            
            <div class="carousel-caption">
                <!--<p id="move"> <strong>About Us</strong></p>-->
            </div>                                                                            
                            <img src="" class="d-block w-100" alt="..." id="first">
                          <div class="carousel-caption d-none d-md-block">
  
                          </div>
                        </div>
                    </div>
                </div>
                               
                  </div>
          
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a href="#trip" id="trip"><strong>Learning Curve Distance Education</strong></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation" >
         <span class="navbar-toggler-icon"></span>
       </button>
   
    <div class="collapse navbar-collapse" id="navbarCollapse">
         <ul class="navbar-nav mr-auto">
          
           <li class="nav-item">
               <a class="nav-link" href="HomePage.jsp">Home</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" href="AboutUs.jsp">About Us</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" href="Courses.jsp">Our Courses</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" href="ContactUs.jsp">Contact Us</a>
           </li>
         </ul>
       </div>

   </nav>
            
      </div>
            
        
        
         <div class="article-list">
             <div class="container">
            <div class="intro">
                <h2 class="text-center">About Us</h2>
                <p class="text-center">We are committed to preparing students to meet the demands of our changing, fast-paced society.
                <br>At our Online school, Students get the help they need from their teachers, with no extra charge for teacher assistance.
                <br>(some online schools charge extra for this).
                </p>
            </div>
                 <div class="row articles" id="row">
                <div class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/element5-digital-jCIMcOpFHig-unsplash (1).jpg">
                    </a>
                    <h3 class="name">Why Choose us</h3>
                    <p class="description">We value <strong>honesty and integrity.</strong> We do not make misleading statements in order to "make a sale" to prospective parents or students, or "look good" to accreditation agencies and the government; we strive to present the aspects of our school as accurately 
                                           as possible. We conduct our daily operations with honesty and integrity in mind, and expect our 
                                           students to do the same.
                    </p><a href="#" class="action"><i class="fa fa-arrow-circle-right"></i></a></div>
                <div
                    class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/tim-mossholder-WE_Kv_ZB1l0-unsplash.jpg"></a>
                    <h3 class="name">Our Mission</h3>
                    <p class="description">To foster an environment which allows students, without the restrictions
                        of time and place, to take ownership and responsibility of their education by being flexible with
                        course selections and course pacing in order to help them reach their desired goals.
                    </p><a href="#" class="action"><i class="fa fa-arrow-circle-right"></i></a></div>
            <div
                class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/ewan-robertson-4hH8MJBQYYE-unsplash.jpg"></a>
                <h3 class="name">Our Visions</h3>
                <p class="description">
                Education is the key to our students' future. 
                        Learning Curve Distance Education strives to enable students to acquire that key by providing an alternative path to elective classes and setting them on the course 
                        of a lifelong practice of self-motivated learning, in an environment that prepares them for a successful life in 
                        the global 21st century.</p><a href="#" class="action"><i class="fa fa-arrow-circle-right"></i></a></div>
    </div>
    </div>
    </div>
        
        <div class="footer-dark">
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-3 item">
                       
                    
                <p class="copyright">Sterlilng Academy © 2019</p>
            </div>
        </footer>
    </div>
         
                </div>
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>
  
    </body>
</html>
