<%-- 
    Document   : leaderdashboard
    Created on : 31 Mar, 2023, 11:19:29 PM
    Author     : Deeksha
--%>


<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
        *{
            margin: 0;
            padding: 0;

        }
         section {
        display:flex;
        justify-content: center;
        align-items: center;
        min-height: 180vh;
        background:#eae7edd0;

        font-family: "Lato", sans-serif;
        }
        
       .main{
  display: flex;
  justify-content: center;
  align-items: center;
  max-width: 1200px;
  flex-wrap: wrap;
  padding: 60px 0;
}   
.main .card{
  position: relative;
  width: 320px;
  height: 440px;
  box-shadow: inset 5px 5px 5px rgba(0,0,0,0.05),
              inset -5px -5px 5px rgba(255,255,255,0.5),
              -5px -5px 5px rgba(255,255,255,0.05),
              -5px -5px 5px rgba(255,255,255,0.5);
  border-radius: 15px;
  margin: 30px;

}  
.main .card .box
{
  position:absolute;
  top: 20px;
  left: 20px;
  right: 20px;
  bottom:20px;
  background: #ebf5fc;
  box-shadow: 0 10px 20px rgba(0,0,0,0.1);
  border-radius: 15px;
  display: flex;
  justify-content: center;
  align-items: center;
  transition: 0.5s;
}
.main .card:hover .box
{
  transform: translateY(-40px);
  box-shadow: 0 10px 4px rgba(0,0,0,0.4);
 background: linear-gradient(45deg,#b95ce476,#4f29cd); 
}
.main .card .box .content
{
  display: flex;
  flex-direction: column;
  padding: 10px 14px;
  text-align:center;
  position:relative; 
  top: 100px;
}
.container .card .box .content h3{
  position: absolute;
  top: -10px;
  right: 30px;
  font-size: 1.8em;
  color: #777;
  z-index: index 1;
  transition:0.5s;
}
.main .card .box .content p{
  font-size: 1em;
  font-weight: 300;
  z-index:1;
  color: #777;
  transition: 0.5s;
  display:flex;
}
.main .card:hover .box .content p
{
  color: #fff;
}
.main .card .box .content a
{
    position: relative;
    display: inline-block;
    padding: 8px 20px;
    background: #03a9f4;
    margin-top: 15px;
    border-radius: 20px;
    color: #fff;
    text-decoration: none;
    font-weight: 400;
    box-shadow: 0 10px 20px rgba(0,0,0,0.2);
}
.main .card:hover .box .content a
{
  background: #ff568f;
}
.main .card .box .image-content
{
  left: 28px;
  top:20px;
  align-items:center;
  position:absolute;
  height:300px;
  width:150px;
}
.box .image-content .card-img{
  
  height:150%;
  width:150%;
  object-fit:cover;
  align-items: center;
  border-radius: 50%;
}
.card-img{
  height: 130px;
  width: 130px;
}
.show {
  display: block;
}
.text{
  text-decoration:dashed;
            font-weight: bold;
            color:rgb(236, 242, 247);

}

        
         .logo{
          margin-left: 0px;
            width:50px;
            height: 50px;
            cursor: pointer;
         }
        
        
       

</style>
</head>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"> 
</head>
<body>
  <header>
     <nav class="navbar navbar-expand-lg navbar-dark bg-dark  px-5">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
<!--                <img src="Info Space(1).jpg" alt="" width="30" height="24" class="d-inline-block align-text-top">-->
            <img src="Info Space (1).jpg" width="30" height="30" alt="Info Space (1)" />
            </a>
          <a class="navbar-brand" href="RegistrationandLogib.jsp">BanasthaliInfoSpace</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="StudentDashboard.jsp">Home</a>
              </li>
              
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Profile
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">EDIT PROFILE</a></li>
                 
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">LOG OUT</a></li>
                </ul>
              </li>
             
            </ul>
           
          </div>
        </div>
      </nav>
  </header>
  <section>
    <div class="main">
        <div class="card">
          <div class="box">
            <div class="image-content">
              <span class="overlay"></span>
              <div class="card-content">
                <img src="pencillogo.jpg" alt="" class="card-img">
              </div>
            </div>
            <div class="content">
              <p>Add, Delete, Update Posts.</p>
              <a href="#">Modify Post</a>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="box">
            <div class="image-content">
              <span class="overlay"></span>
              <div class="card-content">
                <img src="vpicon.jpg" alt="" class="card-img">
              </div>
            </div>
            <div class="content">
              <p>View Posts.</p>
              <a href="#">View Post</a>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="box">
            <div class="image-content">
              <span class="overlay"></span>
              <div class="card-content">
                <img src="studentlgo.jpg" alt="" class="card-img">
              </div>
            </div>
            <div class="content">
                <p>View and delete student record that are part of the club.</p>
                <a href="#">Student Record</a>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="box">
            <div class="image-content">
              <span class="overlay"></span>
              <div class="card-content">
                <img src="flogo.jpg" alt="" class="card-img">
              </div>
            </div>
            <div class="content">
                <p>View the feedbacks given by the students.</p>
                <a href="#">View Feedback</a>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="box">
            <div class="image-content">
              <span class="overlay"></span>
              <div class="card-content">
                <img src="eclogo.jpg" alt="" class="card-img">
              </div>
            </div>
            <div class="content">
                <p>Edit Club Details</p>
                <a href="#">Club</a>
            </div>
          </div>
        </div>
      </div>
  </section>
  <script>
    /* When the user clicks on the button, 
    toggle between hiding and showing the dropdown content */
    function myFunction() {
      document.getElementById("myDropdown").classList.toggle("show");
    }
    
    // Close the dropdown if the user clicks outside of it
    window.onclick = function(e) {
      if (!e.target.matches('.dropbtn')) {
      var myDropdown = document.getElementById("myDropdown");
        if (myDropdown.classList.contains('show')) {
          myDropdown.classList.remove('show');
        }
      }
    }
    </script>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>
</body>
</html>

