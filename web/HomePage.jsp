
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML>

<html>
	<head>
		<title>Home Page</title>
			<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
            <link rel="stylesheet" type="text/css" href="bootstrap-4.3.1/dist/css/bootstrap.min.css">
			<link rel="stylesheet" type="text/css" href="style.css">
      <script type="text/javascript" src="js/jQuery-3.3.js"></script>
    
      <style>
          @import url('https://fonts.googleapis.com/css?family=Lato:400,700&display=swap');

body{
    overflow-x: hidden;
    font-family:'Lato', sans-serif;
    color: #505962;
    
}

.offset::before{
    display: block;
    content: "";
    height: 4rem;
    margin-top: -4rem;
}
/*--Navigation--*/

.navbar{
    text-transform: uppercase;
    font-weight: 700;
    font-size: .9rem;
    letter-spacing: .1rem;
    background-color: rgba(0, 0, 0, 0.6)!important;
}
.navbar-brand img{
    height: 2rem;
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

/*--landing page begins--*/

.home-inner{
    background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(Images/john-schnobrich-2FPjlAyMQTA-unsplash.jpg);
    background-size: cover;
    height: 100vh;
    background-position: center;
}

.caption{
    width: 100%;
    max-width: 100%;
    position: absolute;
    top: 30%;
    z-index: 1;
    color: white;
    text-transform: uppercase;
}

.caption h1{
    font-weight: 700;
    text-shadow: .1rem .1rem .8rem black;
    padding-bottom: 1rem;
}

.caption h3{
    font-style: 2rem;
    text-shadow: .1rem .1rem .5rem black;
    padding-bottom: 1.6rem;
}

.btn-lg{
    border-width: medium;
    border-radius: 0;
    padding-bottom: .6rem 1.3rem;
    font-size: 1.1rem;
}

.btn-lg:hover{
   background-color: #189582;
   border: none;
   color: white;
}

#imm{
    height: 50vh;
    
}

#imn{
    height: 30vh;
    border-radius: 100%;
    width: 40%;
    margin-top: -30px;
}

#up{
    margin-bottom: 50px;
    font-size: 15px;
    font-family: Calibri;
}
/*--course section styling--*/

.narrow{
    width: 75%;
    margin: 1.5rem auto;
    padding-top: 2rem;
}

.narrow h1{
    font-size: 2.4rem;
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

.btn-secondary:hover{
  
    background-color: #189582;
    border-color: #189582;
}

/*-feature section start-*/
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
/*--resources section--*/

#home-inner{
  
    background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(Images/hope-house-press-leather-diary-studio-IOzk8YKDhYg-unsplash.jpg);
    background-size: cover;
    background-position: center;
    color: white;
    z-index: -1;

}

.dark{
    
}

.fixed-background h3{
scroll-margin-bottom: 2rem;
}

.fixed-background p{
    margin-top: 1.5rem;
}

/*-students section start-*/



.students img{
    
    border-radius: 50%;
}

blockquote .svg-inline--fa{
    color: #1ebba3;
    margin: 1rem;
}

.students-hr{
    border-top: .05rem solid #1ebba3;
    
}



/*-contact section start-*/

footer{
    background-color: #40474e;
    color: white;
    padding: 2rem 0 2rem;
    margin-top: 1rem;
}

footer img{
    height: 3rem;
    margin: 1.5rem 0;
}

footer a{
    color: white;
}

footer svg.svg-inline--fa{
    font-size: 1.6rem;
    margin: 1.2rem .5rem 0 0;
}

footer svg.svg-inline--fa:hover{
color: #1ebba3!important;
}

hr.socket{
width: 100%;
border-top: .2rem solid #666b71;
margin-top: 3rem;
}

#login-box{
    position: relative;
    margin: 5% auto;
    height: 400px;
    width: 300px;
    background: #fff;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);

}

.login-box.right-box{
    position: absolute;
    top: 0;
    left: 0;
    box-sizing: border-box;
    padding: 40px;
    width: 300px;
    height: 400px;
    background-position: center;
    margin-top: -90px;
}

.left-box{
    position: absolute;
    top: 0;
    left: 0;
    box-sizing: border-box;
    padding: 40px;
    width: 300px;
    height: 400px;
    background-position: center;
    margin-top: 30px;
}

#reg{
    margin: 0 0 20px 0;
    font-weight: 300;
    font-size: 22px;
    margin-right: 40px;
    color: #1ebba3;
}


input
{
    display: block;
    box-sizing: border-box;
    margin-bottom: 20px;
    padding: 4px;
    width: 220px;
    height: 32px;
    border: none;
    outline: none;
    border-bottom: 1px solid #aaa;
    font-family: sans-serif;
    font-weight: 400;
    font-size: 15px;
    transition: 0.2s ease;
}

      #sp{
          margin-right: 20px;
          padding-top: .8rem;
      }
      
   
   .but{
  background: #1ebba3;
  border-radius:20px;
  font-size:inherit;
  color:black;
  box-shadow:none;
  border:none;
  text-shadow:none;
  padding:.5rem .8rem;
  transition:background-color 0.25s;
}


/*-Media queries section start-*/

@media(max-width: 767px)
{
    .caption h1{
        font-size: 1.5rem;
        letter-spacing: .15rem;
        padding-bottom: .5rem;
    }
    
    .caption h3{
        font-size: 1.3rem;
        padding-bottom: 1.2rem;
    }
    
    .btn-lg{
        padding-bottom: .5rem 1rem;
        font-size: 1rem;
    }
}
      </style>
    </head>
    
	<body data-spy="scroll" data-target="#navbarResponsive"> 
        
        <!--start home section-->
        <div id="home">
            <!--start nav-->

            <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
                <a class="navbar-brand"  href="#" ><h4 style="color:#1ebba3"><strong>STARS ACADEMY</strong></h4></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
<span class="navbar-toggler-icon">
</span>
</button>

<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav ml-auto">
<li class="nav-item">
<a class="nav-link" href="#"></a>
</li>
<li class="nav-item"><a class="nav-link" href='<c:url value="HomePage.jsp"/>'>Home</a></li>
<li class="nav-item"><a class="nav-link" href='<c:url value="#course"/>'>About Us</a></li>
<li class="nav-item"><a class="nav-link" href='<c:url value="#features"/>'>Our Courses</a></li>
<li class="nav-item"><a class="nav-link" href='<c:url value="#resources"/>'>Our Teachers</a></li>
<li class="nav-item"><a class="nav-link" href='<c:url value="#clients"/>'>Testimonials</a></li>
<li class="nav-item"><a class="nav-link" href='<c:url value="#contact"/>'>Contact</a></li>       
</ul>
</div>

<form class="form-inline mr-auto" target="_self">
</form><span id="sp" class="navbar-text"><a href="login.jsp" class="login">Log In</a></span>
<a class="but" role="button" href="register.jsp">Register</a></div>
            </nav>

            <!--start landing page section-->

            <div class="landing">

                <div class="home-wrap">

                    <div class="home-inner" id="image">

                    </div>
                </div>
            </div>

            <div class="caption text-center">

                <h1>Welcome to Stars Academy</h1>
                <h3>Best Online Learning System</h3>
                <a class="btn btn-outline-light btn-lg" href="register.jsp">Get Started</a>
            </div>
            <!--end landing page section-->
           
           <!--end home section-->



           <!--start course section-->

           <div id="course" class="offset">

            <div class="col-12 narrow text-center">

                <h1>About Us</h1>
                <div class="About-underline"></div>
                <p>We are committed to preparing students to meet the demands of our changing, fast-paced society.
                At our Online school, Students get the help they need from their teachers, with no extra charge for teacher assistance.
                (some online schools charge extra for this).</p>
                <div class="article-list">
                        <div class="container">
                       <div class="intro">
                          
                       </div>
                            <div class="row articles" id="row">
                           <div class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/element5-digital-jCIMcOpFHig-unsplash (1).jpg">
                               </a>
                               <h3 class="name">Why Choose us</h3>
                               <p class="description">We value <strong>honesty and integrity.</strong> We do not make misleading statements in order to "make a sale" to prospective parents or students, or "look good" to accreditation agencies and the government; we strive to present the aspects of our school as accurately 
                                                      as possible. We conduct our daily operations with honesty and integrity in mind, and expect our 
                                                      students to do the same.
                               </p><a href="#" class="action"></a></div>
                           <div
                               class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/tim-mossholder-WE_Kv_ZB1l0-unsplash.jpg"></a>
                               <h3 class="name">Our Mission</h3>
                               <p class="description">To foster an environment which allows students, without the restrictions
                                   of time and place, to take ownership and responsibility of their education by being flexible with
                                   course selections and course pacing in order to help them reach their desired goals.
                               </p><a href="#" class="action"></i></a></div>
                       <div
                           class="col-sm-6 col-md-4 item"><a href="#"><img class="img-fluid" src="Images/ewan-robertson-4hH8MJBQYYE-unsplash.jpg"></a>
                           <h3 class="name">Our Visions</h3>
                           <p class="description">
                           Education is the key to our students' future. 
                                   Stars Academy strives to enable students to acquire that key by providing an alternative path to elective classes and setting them on the course 
                                   of a lifelong practice of self-motivated learning, in an environment that prepares them for a successful life in 
                                   the global 21st century.</p><a href="#" class="action"></a></div>
               </div>
               </div>
               </div>
                
            </div>
           </div>
           <div id="features" class="offset">

            <div class="jumbotron">

                <div class="narrow text-center">

                    <div class="col-12">
                <h3 class="heading">Popular Courses </h3>
                <div class="heading-underline"></div>

                    <div class="row text-center"> 

                        <div class="col-md-4">
                        <div class="feature">
                            
                       <img src="Images/2 (1).jpg" alt="">
                        </i>
                        <h3>Illustrator CC 2017</h3>
                       
                        
                        <p>Adobe Illustrator is a vector graphics editor developed and marketed by Adobe Inc..
                        Gain the needed skills to become a Graphics Designer.</p>
                                <a class="btn btn-secondary btn-md" href="register.jsp">Learn now!</a>
                        </div>
                        </div>

                        

                                <div class="col-md-4">
                                <div class="feature">
                                        <img src="Images/1 (1).jpg" alt="">
                                </i>
                                <h3>Photoshop CC 2017</h3>
                                <p>Adobe Photoshop is a vector graphics editor developed and marketed by Adobe Inc..
                        Gain the needed skills to become a Graphics Designer.</p>
                                        <a class="btn btn-secondary btn-md" href="register.jsp">Learn now!</a>
                                </div>
                                </div>

                               

                                        <div class="col-md-4">
                                        <div class="feature">
                                                <img src="Images/3 (1).jpg" alt="">
                                        </i>
                                        <h3>Indesign CC 2017</h3>
                                        <p>Adobe Indesign is a vector graphics editor developed and marketed by Adobe Inc..
                        Gain the needed skills to become a Graphics Designer.</p>
                                                <a class="btn btn-secondary btn-md" href="register.jsp">Learn now!</a>
                                        </div>
                                        </div>
                                        
                    </div>
                    <a class="btn btn-secondary btn-md" href="register.jsp">Explore More Courses</a>
                </div>

                


                    </div>
                </div>
            </div>
            </div>
            <div id="resources" class="offset">

                <div class="fixed-background" id="home-inner">

                  
                    <div class="row dark text-center">


                                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
         <div class="row dark text-center">

                            <div class="col-12">
                                    <h3 class="heading">Our Teachers </h3>
                                    <div class="heading-underline"></div>
                    </div>

                    <div class="col-md-4">

                        <img src="Images/mathias-huysmans-U4JDjYmjn1g-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite><i>&#8212; Rose Mai, Foreign Language Teacher(Chinese)</i></cite></p>
                        <div class="feature">
                            
                            
                                                  </div>
                        
                    </div>

                    <div class="col-md-4">

                            
                            <div class="feature">
                                <img src="Images/samuel-raita-RiDxDgHg7pw-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Steve Jones, Photoshop and Illustrator Expert</cite></p>
                            </div>
                        
                        </div>

                        <div class="col-md-4">

                                
                                <div class="feature">
                                     <img src="Images/daniil-lobachev-jn-nsWeYOrY-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Anne Davies, Marketing Expert</cite></p>
                                </div>
                                
                            </div>

                    </div>
    </div>
    <div class="carousel-item">
      <div class="row dark text-center">

                            <div class="col-12">
                                    <h3 class="heading">Our Teachers </h3>
                                    <div class="heading-underline"></div>
                    </div>

                    <div class="col-md-4">

                        <img src="Images/sandy-millar-9bYTpXfiKNM-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Henry Wright, Advertising and Sales Promotion Expert</cite></p>
                        <div class="feature">
                            
                            
                                                  </div>
                        
                    </div>

                    <div class="col-md-4">

                            
                            <div class="feature">
                                <img src="Images/jonas-kakaroto-KIPqvvTOC1s-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                            <p id="up"><cite>&#8212; Frank Thomas, Foreign Language Tutor(Spanish)</cite></p>
                            </div>
                        
                        </div>

                        <div class="col-md-4">

                                
                                <div class="feature">
                                     <img src="Images/alexandru-zdrobau-BGz8vO3pK8k-unsplash_1.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Harriet Jones, Foreign Language Tutor(French)</cite></p>
                                </div>
                                
                            </div>

                    </div>
    </div>
    <div class="carousel-item">
      <div class="row dark text-center">

                            <div class="col-12">
                                    <h3 class="heading">Our Teachers </h3>
                                    <div class="heading-underline"></div>
                    </div>

                    <div class="col-md-4">

                        <img src="Images/alexander-scott-lambley-i2AmfpRO0Cc-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Emily White, Sports and Entertainment Marketing Tutor</cite></p>
                        <div class="feature">
                            
                            
                                                  </div>
                        
                    </div>

                    <div class="col-md-4">

                            
                            <div class="feature">
                                <img src="Images/michael-dam-mEZ3PoFGs_k-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Dorothy Jackson, InDesign Tutor</cite></p>
                            </div>
                        
                        </div>

                        <div class="col-md-4">

                                
                                <div class="feature">
                                     <img src="Images/mathias-huysmans-U4JDjYmjn1g-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p id="up"><cite>&#8212; Landor, FrontEnd Web Developer</cite></p>
                                </div>
                                
                            </div>

                    </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
                        <!--
                    <div class="col-md-4">

                        <img src="Images/mathias-huysmans-U4JDjYmjn1g-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p>nnnnnnnnnn</p>
                        <div class="feature">
                            
                            
                                                  </div>
                        
                    </div>

                    <div class="col-md-4">

                            
                            <div class="feature">
                                <img src="Images/mathias-huysmans-U4JDjYmjn1g-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p>nnnnnnnnnn</p>
                            </div>
                        
                        </div>

                        <div class="col-md-4">

                                
                                <div class="feature">
                                     <img src="Images/mathias-huysmans-U4JDjYmjn1g-unsplash.jpg" class="img-fluid" id="imn" ></img> 
                        <p>nnnnnnnnnn</p>
                                </div>
                                
                            </div>

                    </div>
                    -->
                            <div class="fixed-wrap">
            
                                <div class="fixed" id="imagess">
            
                                </div>
                            </div>
                </div>
                
                </div>
                <div id="clients" class="offset">


                    <div class="jumbotron">

                            <div class="col-12 text-center">
                                    <h3 class="heading">Students</h3>
                                    <div class="heading-underline"></div>
                    </div>

                        ....
    
                    <div class="row">

                        <div class="col-md-6 students">

                            <div class="row">

                                <div class="col-md-4">

                                    <img src="Images/tobias-nii-kwatei-quartey-RVa0FzYg9WE-unsplash.jpg" alt="" id="imm">
                                </div>
                                <div class="col-md-8">

                                    <blockquote>
                                        <i class="fas fa-quote-left"> </i>
                                                Thanks to Stars Academy, I have been able to make the best use of the resources provided; thereby
                                                becoming more proficient as a web developer.            
                                       <hr class="students-hr">
                                       <cite>&#8212; Landor, FrontEnd Web Developer</cite>
                                    </blockquote>

                                </div>
                            </div>
                        </div>

                        

                                <div class="col-md-6 students">
        
                                    <div class="row">
        
                                        <div class="col-md-4">
        
                                            <img src="Images/connor-wilkins-u68jZr7ky0I-unsplash.jpg" alt="" id="imm">
                                        </div>
                                        <div class="col-md-8">
        
                                            <blockquote>
                                                <i class="fas fa-quote-left"> </i>
                                                        With the help of Stars Academy's up-to-date curriculum, I've increased my 
                                                        chances of meeting more people in my language of choice.
                                               <hr class="students-hr">
                                               <cite>&#8212; Elle, Foreign Language Student(Chinese)</cite>
                                            </blockquote>
        
                                        </div>
                                    </div>
                                </div>
                    </div>
                    </div>

                 <!--   <div class="col-12 narrow text-center">

                            <div id="features" class="offset">

                                    <div class="jumbotron">
                        
                                        <div class="narrow text-center">
                        
                                            <div class="col-12">
                                        <h3 class="heading">Popular Courses </h3>
                                        <div class="heading-underline"></div>
                        
                                            <div class="row text-center"> 
                        
                                                <div class="col-md-4">
                                                <div class="feature">
                                                    
                                                        <form action="LoginRegister" method="post">
          
                                                                <div id="login-box">
                                                                <div class="left-box">
                                                                <h1 id="reg">Registration Form</h1>
                                                        <input type="text" name="username" placeholder="Username">
                                                        <input type="text" name="name" placeholder="Name">
                                                        <input type="password" name="password1" placeholder="Password">
                                                        <input type="password" name="password2" placeholder="Re-Type Password">
                                                        <input type="submit" name="submit" value="register" style="background-color: #1ebba3">
                                                                </div>
                                               </div>
                                                </form>
                                                </div>
                                                </div>
                        
                                                
                        
                                                        <div class="col-md-4">
                                                        
                                                        </div>
                        
                                                       
                        
                                                                <div class="col-md-4">
                                                                <div class="feature">
                                                                        <form action="LoginRegister" method="post">
            
                                                                                <tr>
                                                                                    
                                                                                    <td><h3 style="color: green;">${message}</h3>
                                                                                    <td><h3 style="color: green;">${successMessage}</h3>
                                                                                    </td>
                                                                                    <td></td>
                                                                                </tr>
                                                                               
                                                                                
                                                                                  <div id="login-box">
                                                                                        <div class="left-box" >
                                                                                        <h1 id="reg">Login Form</h1>
                                                                                <input type="text" name="username" placeholder="UserName">
                                                                                <input type="password" name="password1" placeholder="Password">
                                                                                <input type="submit" name="submit" value="login" style="background-color: #1ebba3"></td><td><a href="register.jsp" style="color: #1ebba3">Registration</a>
                                                                            </div>
                                                                                    
                                                                    </div>
                                                                            
                                                                        </form>
                                                                </div>
                                                                </div>
                                                                
                                            </div>
                                            
                                        </div>
                        
                                        
                        
                        
                                            </div>
                                        </div>
                                    </div>-->
                    </div>
                    </div>
                    <div id="contact" class="offset">

                        <footer>
                            <div class="row justify-content-center">

                                <div class="col-md-5 text-center">

                                   <h4 style="color:#1ebba3"><strong>STARS ACADEMY</strong></h4>
                                    
                                    <strong>CONTACT US</strong>
                                    <p>Phone: (0900)-(111)-(7777)<br>Email: StarsAcademy@gmail.com</p>
      
                                    <a href="#" target="_blank"><i class="fab fa-facebook-square"></i></a>
                                    <a href="#" target="_blank"><i class="fab fa-twitter-square"></i></a>
                                    <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                                </div>

                                
                                <hr class="socket">
                                <div style="color: grey;">
                                &copy; Stars Academy 
                                </div>
                            </div>
                            
                        </footer>
                        </div>
                    
           <!--end course section-->

           <!--smooth scroll effect-->
           <script src="js/smooth-scroll.js"></script>
     <script>
        var scroll = new SmoothScroll('a[href*="#"]');
      </script>
           
<script type="text/javascript" src="js/bootstrap.js"></script>
<script src="https://use.fontawesome.com/releases/v5.5.0/js/all.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
	</body>
</html>





