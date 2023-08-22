<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Insight Genesis</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <style>
    /* Custom styles for Insight Genesis */
    body {
      font-family: Arial, sans-serif;
    }

    .navbar {
      background-color: #d7c2c2;
    }

    .navbar-brand {
      font-weight: bold;
      color: #007bff;
    }

    .jumbotron {
      background-image: url('https://bs-uploads.toptal.io/blackfish-uploads/uploaded_file/file/194732/image-1582817318583-cffc572532846ed1aee68cf256a39dfa.png');
      background-size: cover;
      color: #fff;
      padding: 200px 0;
      text-align: center;
    }

    .jumbotron h1 {
      font-size: 3.5rem;
      margin-bottom: 20px;
    }

    .jumbotron p {
      font-size: 1.5rem;
    }

    .services-section {
      padding: 100px 0;
    }

    .services-section h2 {
      margin-bottom: 40px;
      text-align: center;
    }

    .service-card {
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
      padding: 30px;
      text-align: center;
      margin-bottom: 30px;
      cursor: pointer;
    }

    .service-card img {
      max-width: 80px;
      margin-bottom: 20px;
    }

    .footer {
      background-color: #333;
      color: #fff;
      padding: 30px 0;
      text-align: center;
    }
  </style>
</head>
<body>
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container">
      <a class="navbar-brand" href="#">Insight Genesis</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="#services">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Jumbotron -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-4">Insight Genesis</h1>
      <p class="lead">Your IT Solutions Partner</p>
    </div>
  </div>

  <!-- Services Section -->
  <section id="services" class="services-section">
    <div class="container">
      <h2>Our Services</h2>
      <div class="row">
        <div class="col-lg-4">
          <div class="service-card" data-toggle="modal" data-target="#serviceModal1">
            <img src="C:\Users\91940\OneDrive\Desktop\keys\service-1.jfif" alt="Service 1">
            <h3>Project Management</h3>
            <p>Effective project management to ensure successful project delivery.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="service-card" data-toggle="modal" data-target="#serviceModal2">
            <img src="C:\Users\91940\OneDrive\Desktop\keys\ser-2.jfif" alt="Service 2">
            <h3>Software Development</h3>
            <p>Custom software development tailored to your business requirements.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="service-card" data-toggle="modal" data-target="#serviceModal3">
            <img src="C:\Users\91940\OneDrive\Desktop\keys\IG.png" alt="Service 3">
            <h3>Quality Assurance</h3>
            <p>Comprehensive testing and quality assurance to deliver bug-free solutions.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Contact Section -->
  <section id="contact">
    <div class="container">
      <h2>Contact Us</h2>
      <p>Email: <a href="mailto:weforyou@insight.com">weforyou@insight.com</a></p>
      <p>Contact No.: +917896541235</p>
      <p>Add: Brij Vihar, Sant Tukaram Nagar, Pimpri (411018)</p>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer">
    <div class="container">
      <p>&copy; 2023 Insight Genesis. All rights reserved.</p>
    </div>
  </footer>

  <!-- Service Modals -->
  <div class="modal fade" id="serviceModal1" tabindex="-1" role="dialog" aria-labelledby="serviceModal1Label" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="serviceModal1Label">Project Management</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <p>Effective project management to ensure successful project delivery.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="serviceModal2" tabindex="-1" role="dialog" aria-labelledby="serviceModal2Label" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="serviceModal2Label">Software Development</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <p>Custom software development tailored to your business requirements.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="serviceModal3" tabindex="-1" role="dialog" aria-labelledby="serviceModal3Label" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="serviceModal3Label">Quality Assurance</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <p>Comprehensive testing and quality assurance to deliver bug-free solutions.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
