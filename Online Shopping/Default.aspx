<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Shopping</title>
   <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


    <style>

    footer{
        background-color:#f2f2f2;
        padding:25px;
    }
    .carousel-inner img{
        width :100%;
        min-height:200px;
    }
    @media(max-width:600px){
        .carousel-caption{
            display:none;
        }
    }
    </style>



</head>
<body>
    
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin: 0; background-color:antiquewhite ">
        <h1>
            StyleHive Fashion </h1>
        <p>    The Real Indian Shopping Site!
        </p>
    </div>




       
        
       
<head>
    <title>CB Fashion</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .navbar-nav > li > a {
            padding: 10px 15px;
            margin-right: 25px;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Default.aspx">CB Fashion</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active"><a class="nav-link" href="Default.aspx">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="#">About</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Blog</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Product</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
    <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
          <li><a href="Signup.aspx"><span class="glyphicon glyphicon-log-in"></span> Signup</a></li>
</ul>
    </div>
  </div>
</nav>
      
    

    <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <!--Indicators-->
                                <ol class="carousel-indicators">
                                    <li data-taget="#myCarousel" data-=-slide-to="0" class="active"></li>
                                    <li data-target="myCarousel" data-slide-to="1"></li>
                                    
                                </ol>
                                <!--Wrapper for slides-->
                               <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="Logo/img11.jpeg" alt="Image" />
                                    <div class="carousel-caption">
                                        <h3>
                                            Offers
                                        </h3>
                                        <p>
                                            Clothes.
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="Logo/2.jpg" alt="Another Image" />
                                    <div class="carousel-caption">
                                        <h3>
                                            More Sell $
                                        </h3>
                                        <p>
                                            Shoes
                                        </p>
                                    </div>
                                </div>

                            </div>

                                <!-- Left and right controls -->
                                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>

                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="well">
                                <p>
                                    Some text..
                                </p>
                            </div>
                            <div class="well">
                                <p>
                                    Login area
                                </p>
                            </div>
                            <div class="well">
                                <p>
                                    Visit Our Blog
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
      <div class="container text-center">
          <h3>
              Product
          </h3>
          <br>
         <div class="row">
    <div class="col-sm-3">
        <img src="Logo/shoes.jpg" class="img-responsive" style="width:100%" alt ="Image" >
        <p>Shoes</p>
    </div>
    <div class="col-sm-3">
        <img src="Logo/shirt.jpg" class="img-responsive" style="width:100%" alt ="Image" />
        <p>Project 2</p>
    </div>
    <div class="col-sm-6">
        <div class="row">
            <div class="col-sm-6">
                <div class="well">
                    <p>Some Text...</p>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="well">
                    <p>Some Text...</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <div class="well">
                    <p>Some More text</p>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="well">
                    <p>Some Text</p>
                </div>
            </div>
        </div>
    </div>
</div>
          
          </div>
   <div class="container text-center">
    <h3><b>Our Brand Partners</b></h3>
    <br>
    <div class="row">
        <div class="col-sm-2">
            <img src="Logo/1.png" class="img-responsive" style="width:100%" alt="Image" />
        <a href="https://vanheusenindia.abfrl.in/" target="_blank" > <b style="color:black; font-weight:bold;"><p>Vanheusen</p></b></></a>
        </div>
        <div class="col-sm-2">
            <img src="Logo/2a.png" class="img-responsive" style="width:100%" alt="Image" />
          <a href="https://tommyhilfiger.nnnow.com/" target="_blank"> <b style="color:black; font-weight:bold;"><p>Tommy Hilfiger</p></b></></a>
        </div>
        <div class="col-sm-2">
            <img src="Logo/3.jpg" class="img-responsive" style="width:100%" alt="Image" />
          <a href="https://www2.hm.com/en_in/index.html" target="_blank"> <b style="color:black; font-weight:bold;"><p>H&M</p></b></></a> 
        </div>
        <div class="col-sm-2">
            <br />
            <img src="Logo/4.png" class="img-responsive" style="width:225px; height:140px" alt="Image" />
          <a href="https://uspoloassn.nnnow.com/" target="_blank"> <b style="color:black; font-weight:bold;"><p>U.S Polo</p></b></></a> 
        </div>
        <div class="col-sm-2">
            <img src="Logo/5.png" class="img-responsive" style= "width:225px; height:162px" alt="Image" />
           <a href="https://www.levi.in/" target="_blank"><b style="color:black; font-weight:bold;"><p>Levi's</p></b></></a>    
        </div>
        <div class="col-sm-2">
            <img src="Logo/6.png" class="img-responsive" style="width:225px; height:140px" alt="Image" />
            <br />
           <a href="https://www.jackjones.in/" target="_blank"><b style="color:black; font-weight:bold;"><p>JACK & JONES</p></b></></a>
        </div>
    </div>
</div>
   <br />
        <footer class="container container-fluid text-center jumbotron">
        <p> copyright@2023 www.onlineshop.in</p>
    </footer>



</body>
    </form>
</body>
</html>
