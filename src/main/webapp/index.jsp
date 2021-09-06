<html>
<head>
<link rel="stylesheet" href="home.css">
</head>
<body>


<div class="topnav">

    <a class="name">LokodoStocks</a>

    <a class="active" href="#home">Home</a>
    <a href="#news">News</a>
    <a href="#contact">Contact</a>
    <a href="#about">About</a>

    </div>

<div class="">

 <!-- Container for the image gallery -->
<div class="container">

  <!-- Full-width images with number text -->
  <div class="mySlides">
    <div class="numbertext">1 / 4</div>
      <img src="img_1.PNG" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 4</div>
      <img src="img_2.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 4</div>
      <img src="img_3.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">4 / 4</div>
      <img src="img_4.jpg" style="width:100%">
  </div>


  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>

  <!-- Image text -->
  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <!-- Thumbnail images -->
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="img_1.PNG" style="width:100%" onclick="currentSlide(1)" alt="Profile Picture">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_2.png" style="width:100%" onclick="currentSlide(2)" alt="Chibi">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_3.png" style="width:100%" onclick="currentSlide(3)" alt="Miya">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_4.jpg" style="width:100%" onclick="currentSlide(4)" alt="Art">
    </div>

  </div>
</div>

</body>

</html>
