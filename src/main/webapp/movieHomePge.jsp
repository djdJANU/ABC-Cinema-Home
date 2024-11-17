<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>ABC Cinema</title>

  <%@include file="AllComponents/BootstrapLink.jsp"%>
</head>

<body>

<!-- Carousel -->
<div id="movieCarousel" class="carousel slide" data-bs-ride="carousel">
  <!-- Indicators -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#movieCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#movieCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#movieCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>

  <!-- Slides -->
  <div class="carousel-inner">
    <!-- Slide 1 -->
    <div class="carousel-item active">
      <img src="inception-banner.jpg" class="d-block w-100" alt="Inception">
      <div class="carousel-caption text-start">
        <h5>INCEPTION</h5>
        <p>In Cinemas 8th November</p>
        <p><span>Action | Comedy | 2024</span></p>
        <a href="buyTickets.jsp" class="btn btn-custom">Buy Tickets</a>
        <a href="watchTrailer.jsp" class="btn btn-outline-light">Watch Trailer</a>
      </div>
    </div>
    <!-- Slide 2 -->
    <div class="carousel-item">
      <img src="interstellar-banner.jpg" class="d-block w-100" alt="Interstellar">
      <div class="carousel-caption text-start">
        <h5>INTERSTELLAR</h5>
        <p>Experience the epic space journey</p>
        <p><span>Sci-Fi | Adventure | 2024</span></p>
        <a href="buyTickets.jsp" class="btn btn-custom">Buy Tickets</a>
        <a href="watchTrailer.jsp" class="btn btn-outline-light">Watch Trailer</a>
      </div>
    </div>
    <!-- Slide 3 -->
    <div class="carousel-item">
      <img src="darkknight-banner.jpg" class="d-block w-100" alt="The Dark Knight">
      <div class="carousel-caption text-start">
        <h5>THE DARK KNIGHT</h5>
        <p>A classic redefined</p>
        <p><span>Action | Drama | 2024</span></p>
        <a href="buyTickets.jsp" class="btn btn-custom">Buy Tickets</a>
        <a href="watchTrailer.jsp" class="btn btn-outline-light">Watch Trailer</a>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <button class="carousel-control-prev" type="button" data-bs-target="#movieCarousel" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#movieCarousel" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</body>



</html>