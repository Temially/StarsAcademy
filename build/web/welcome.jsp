<%-- 
    Document   : welcome
    Created on : Aug 26, 2019, 7:33:14 PM
    Author     : Temi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
			<link rel="stylesheet" type="text/css" href="style.css">
      <script type="text/javascript" src="js/jQuery-3.3.js"></script>
        <style>
            #text{
                text-align: center;
                margin-top: -650px;
                color: #1ebba3;
            }
            
            .container{
                background-color: white;
                height: 100vh;
                margin-bottom: 0;
                
            }
            
            body{
                background-color: #d6d8d9;
                
    overflow-x: hidden;
    font-family:'Lato', sans-serif;
    color: #505962;
    

            }
             #sp{
          margin-right: 20px;
      }
      
 .but{
  background-color: #1ebba3;
  border-radius:20px;
  font-size:inherit;
  color:black;
  box-shadow:none;
  border:none;
  text-shadow:none;
  padding:.5rem .8rem;
  transition:background-color 0.25s;
}       

.navbar{
    text-transform: uppercase;
    font-weight: 700;
    font-size: .9rem;
    letter-spacing: .1rem;
    background-color: rgba(0, 0, 0, 0.6)!important;
}
.navbar-brand img{
    height: 3rem;
    
}
.navbar-nav li{
    padding-right: .7rem;
}
.navbar-dark .navbar-nav .nav-link{
    color: white;
    padding-top: .8rem;
}
.navbar-dark .navbar-nav .nav-link.active,
.navbar-dark .navbar-nav .nav-link:hover{
    color: #1ebba3;
}

.jumbotron{
    margin-bottom: 0;
    padding: 2rem 0 3.5rem;
    border-radius: 0;
}

h3.heading{
font-size: 1.9rem;
font-weight: 700;
text-transform: uppercase;
margin-bottom: 1.9rem;
}

.heading-underline{
    width: 3rem;
    height: .2rem;
    background-color: #1ebba3;
    margin: 0 auto 2rem;
}

.feature svg.svg-inline--fa{
    color: #1ebba3;
}

.feature h3{
font-size: 1.3rem;
text-transform: uppercase;
padding-bottom: .4rem;
}

.feature p{
    font-family: montserratbold;
}

.name{
    color: #189582;
    text-transform: uppercase;
    margin-top: 20px;
    font-size: 25px;
}

.description{
    font-family: montserratbold;
}

.About-underline{
    width: 3rem;
    height: .2rem;
    background-color: #1ebba3;
    margin: 0 auto 2rem;
}

.btn-secondary{
    border-width: medium;
    border-radius: 0;

    font-size: 1.2rem;
    padding: .6rem 1.2rem;
    margin: 1rem;
    color: white;
    background-color: #1ebba3;
    border-color: #1ebba3;
}

#close{
    height: 300%;
    margin-bottom: 0;
    padding-bottom: 0px;
}

#h{
    margin-top: 30px;
}

        </style>
    </head>
    <body data-spy="scroll" data-target="#navbarResponsive">
        
        <div class="container" id="closed">
            <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
                <a class="navbar-brand"  href="#" ><h5 style="color:#1ebba3"><strong>STERLING ACADEMY</strong></h5></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
<span class="navbar-toggler-icon">
</span>
</button>

<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav ml-auto">
<li class="nav-item">
<a class="nav-link" href="#"></a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Home</a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>About Us</a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Our Courses</a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Popular Courses</a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Testimonials</a>
</li>
<li class="nav-item">
    <a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Contact</a>
</li>       
</ul>
</div>
<form class="form-inline mr-auto" target="_self">
</form><span id="sp" class="navbar-text"><a href="login.jsp" class="login">Log In</a></span>
<a class="but" role="button" href='<c:url value="HomePage.jsp"/>'>Log Out</a></div>
            </nav>
        
<div class="container" style="background-color:white" id="close">
        <h1 id="text">Hi ${message} !!!  We Welcome you!</h1>
        <div id="features" class="offset">
          <div class="jumbotron">

                <div class="narrow text-center">

                    <div class="col-12">
                <h3 class="heading">Popular Courses </h3>
                <div class="heading-underline"></div>

                    <div class="row text-center"> 

                        <div class="col-md-4">
                        <div class="feature">
                            
                      <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/2 (1).jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>ILLUSTRATOR CC 2019</strong></h5>
    <p class="card-text">Gain the skills and confidence needed to become a graphics designer.</p>
  </div>
  <ul class="list-group list-group-flush">
      <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$2,250</li>
    <li class="list-group-item"><i class="fad fa-file-certificate"></i>Credential from Adobe</li>
  </ul>
  <div class="card-body">
    <a href="https://www.google.com/search?q=Illustrator+cc&rlz=1C1CHBD_enNG843NG843&oq=Illustrator+cc&aqs=chrome..69i57.6631j0j7&sourceid=chrome&ie=UTF-8" class="card-link" style="color:#1ebba3">Start!</a>

  </div>
</div>
                        </div>
                        </div>

                        

                                <div class="col-md-4">
                                <div class="feature">
                                      <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/1 (1).jpg" alt="Card image cap">
  <div class="card-body">
      <h5 class="card-title"><strong>PHOTOSHOP CC 2019</strong></h5>
    <p class="card-text">Gain the skills and confidence needed to become a graphics designer.</p>
  </div>
  <ul class="list-group list-group-flush">
         <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$2,250</li>
    <li class="list-group-item"><i class="fad fa-file-certificate"></i>Credential from Adobe</li>
  </ul>
  <div class="card-body">
    <a href="https://www.google.com/search?q=Photoshop&rlz=1C1CHBD_enNG843NG843&oq=ph&aqs=chrome.1.69i57j69i59j35i39j69i61l2j69i60.2744j0j7&sourceid=chrome&ie=UTF-8" class="card-link" style="color:#1ebba3">Start!</a>

  </div>
</div>
                                </div>
                                </div>

                               

                                        <div class="col-md-4">
                                        <div class="feature">
                                        
                                        <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/3 (1).jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>INDESIGN CC 2019</strong></h5>
    <p class="card-text">Gain the skills and confidence needed to become a graphics designer.</p>
  </div>
  <ul class="list-group list-group-flush">
      <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$2,250</li>
    <li class="list-group-item"><i class="fad fa-file-certificate"></i>Credential from Adobe</li>
  </ul>
  <div class="card-body">
    <a href="https://www.google.com/search?q=indesign&rlz=1C1CHBD_enNG843NG843&oq=in&aqs=chrome.0.69i59j69i57j69i60l4.1157j0j7&sourceid=chrome&ie=UTF-8" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                                        
                    </div>
                   
                </div>

                


                    </div>
              
                              <div class="narrow text-center">

                    <div class="col-12">
                        <h3 class="heading" id="h">Foreign Language Courses </h3>
                <div class="heading-underline"></div>

                    <div class="row text-center"> 

                        <div class="col-md-4">
                        <div class="feature">
                            
                      <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/chinn.jpg" alt="Card image cap">
  <div class="card-body">
      <h5 class="card-title"><strong>CHINESE</strong></h5>
    <p class="card-text">Expand your horizons by learning a foreign language today!.</p>
  </div>
  <ul class="list-group list-group-flush">
   <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$395</li>
    
  </ul>
  <div class="card-body">
    <a href="https://www.youtube.com/watch?v=McZW0iDsZns" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                        </div>
                        </div>

                        

                                <div class="col-md-4">
                                <div class="feature">
                                <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/german.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>GERMAN</strong></h5>
    <p class="card-text">Expand your chances of job opportunities by learning a foreign language today!.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$395</li>
   
  </ul>
  <div class="card-body">
    <a href="https://www.youtube.com/watch?v=r9os9Q6t6Xc" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                </div>
                                </div>

                               

                                        <div class="col-md-4">
                                        <div class="feature">
                                                <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/lat.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>LATIN</strong></h5>
    <p class="card-text">Open doors to communication that you never before realized by learning a foreign language today!.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$395</li>
    
  </ul>
  <div class="card-body">
    <a href="https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>>
                                        </div>
                                        </div>
                        
                        
                                        <div class="col-md-4">
                                        <div class="feature">
                                                <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/span.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>SPANISH</strong></h5>
    <p class="card-text">Open doors to communication that you never before realized by learning a foreign language today!.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$395</li>
   
  </ul>
  <div class="card-body">
    <a href="https://www.youtube.com/watch?v=hyLl_0d0EBw" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                        
                        
                                        <div class="col-md-4">
                                        <div class="feature">
                                                <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/french.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><strong>FRENCH</strong></h5>
    <p class="card-text">Learn a foreign Language now!.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>10-17 Weeks, 8-15 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$395</li>
    
  </ul>
  <div class="card-body">
      <a href="https://www.youtube.com/watch?v=zzpLLUrEwMM" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                                        
                    </div>
                    
                </div>

                


                    </div>
              
                              <div class="narrow text-center">

                    <div class="col-12">
                <h3 class="heading">Business Courses </h3>
                <div class="heading-underline"></div>

                    <div class="row text-center"> 

                        <div class="col-md-4">
                        <div class="feature">
                            
                      <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/kaleidico-kQ1sNln5Bfg-unsplash.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Marketing Essentials I & II</h5>
    <p class="card-text">Designed 
        for students who are interested in how products 
        are promoted and distributed in today’s ever-changing business world.</p>
  </div>
  <ul class="list-group list-group-flush">
  <li class="list-group-item"><i class="far fa-clock"></i>6 Weeks, 5 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$1,600</li>
    
  </ul>
  <div class="card-body">
<a href="https://bookboon.com/en/essentials-of-marketing-ebook" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                        </div>
                        </div>

                        

                                <div class="col-md-4">
                                <div class="feature">
                                <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/daria-nepriakhina-xY55bL5mZAM-unsplash.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Principles of Entrepreneurship I & II</h5>
    <p class="card-text">Master a proven framework for building and financing new ventures and make your entrepreneurial dreams a reality.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>8 Weeks, 6-8 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$1,600</li>
  </ul>
  <div class="card-body">
<a href="https://thetotalentrepreneurs.com/10-principles-entrepreneurship/" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                </div>
                                </div>

                               

                                        <div class="col-md-4">
                                        <div class="feature">
                                       <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/austin-distel-wD1LRb9OeEo-unsplash.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Advertising & Sales Promotion</h5>
    <p class="card-text">
         In this online high school Advertising and Sales Promotions course,
        you’ll discover career opportunities in the field to help you decide if a job in this exciting, 
        fast-paced industry is in your future!
    </p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item"><i class="far fa-clock"></i>6 Weeks, 5 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$1,050</li>
  </ul>
  <div class="card-body">
  <a href="https://books.google.com.ng/books/about/Advertising_And_Sales_Promotion.html?id=1fQuLiaGY4YC&redir_esc=y" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                        
              

         
                                        

                                        <div class="col-md-4">
                                        <div class="feature">
                                       <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/ryan-OywyPkrDEvg-unsplash.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Sports & Entertainment Marketing</h5>
    <p class="card-text"> You’ll learn about how professional athletes, sports teams, and well known entertainers are marketed as commodities and how some of them become billionaires as a result.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>4 Weeks, 5-6 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$1,600</li>
  </ul>
  <div class="card-body">
    <a href="https://www.amazon.com/Sports-Entertainment-Marketing-Ken-Kaser/dp/1133602444" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                        
                        
                        
                                 <div class="col-md-4">
                                        <div class="feature">
                                       <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/markus-spiske-5gGcn2PRrtc-unsplash.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">International Business: Global Commerce in the 21st Century</h5>
    <p class="card-text"> Students will cultivate a mindfulness of how history, geography, language, cultural studies, research skills, 
        and continuing education are important in both business activities and the 21st century.</p>
  </div>
  <ul class="list-group list-group-flush">
     <li class="list-group-item"><i class="far fa-clock"></i>6 Weeks, 5 Hrs/Week</li>
    <li class="list-group-item"><i class="fas fa-coins"></i>$1,600</li>
  </ul>
  <div class="card-body">
   <a href="https://edynamiclearning.com/course/international-business-course/" class="card-link" style="color:#1ebba3">Start!</a>
  </div>
</div>
                                        </div>
                                        </div>
                                  

                    </div>
              
              
                </div>
            
            
        </div>
</div>
        </div>
       
        
            <script src="/js/jquery-3.2.1.min.js"></script>
            <script src="https://use.fontawesome.com/releases/v5.5.0/js/all.js"></script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
