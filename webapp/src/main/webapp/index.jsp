<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Learn Sanskrit for Kids</title>
  <link rel="stylesheet" href="styles.css">
  <style>
    /* Additional styles for Sanskrit theme */
    body {
      font-family: 'Comic Sans MS', cursive, sans-serif;
      background-image: linear-gradient(to bottom, #ffccff, #66ccff); /* Gradient background */
      margin: 0;
      padding: 0;
    }

    header {
      text-align: center;
      background-color: #ffcc66; /* Light orange header */
      padding: 20px;
      color: #884600; /* Darker orange text */
    }

    nav ul {
      list-style: none;
      display: flex;
      justify-content: center;
      background-color: #ff9966; /* Peach navigation background */
      padding: 10px;
      border-top: 2px solid #ffcc66;
      border-bottom: 2px solid #ffcc66;
      margin: 0;
    }

    nav a {
      text-decoration: none;
      color: #884600; /* Darker orange text */
      padding: 10px 20px;
      transition: background-color 0.3s, color 0.3s;
    }

    nav a:hover {
      background-color: #ffcc66; /* Light orange on hover */
      color: white; /* White text on hover */
    }

    main {
      padding: 20px;
    }

    .cta-button {
      display: inline-block;
      padding: 10px 20px;
      background-color: #ff9966; /* Peach CTA button */
      color: white;
      text-decoration: none;
      border-radius: 5px;
      margin-top: 20px;
      transition: background-color 0.3s;
      box-shadow: 0 3px 6px rgba(0, 0, 0, 0.1);
    }

    .cta-button:hover {
      background-color: #ffcc66; /* Light orange on hover */
    }

    section {
      background-color: white;
      padding: 20px;
      margin: 20px 0;
      border-radius: 10px;
      box-shadow: 0 3px 6px rgba(0, 0, 0, 0.1);
    }

    h2 {
      color: #884600; /* Darker orange heading */
      font-size: 28px; /* Increase font size for cozy feel */
    }

    p {
      font-size: 18px; /* Adjust font size for cozy feel */
    }

    /* Additional cozy styles */
    .alphabet-card,
    .number-card,
    .phrase-card {
      background-color: #fff8e1; /* Light yellow card background */
      padding: 20px;
      border-radius: 8px;
      margin-bottom: 15px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }
  </style>
</head>
<body>
  <header>
    <h1>Learn Sanskrit with Fun</h1>
    <p>Discover the beauty of Sanskrit through interactive games and activities!</p>
  </header>
  
  <nav>
    <ul>
      <li><a href="#home">Home</a></li>
      <li><a href="#alphabet">Alphabet</a></li>
      <li><a href="#numbers">Numbers</a></li>
      <li><a href="#phrases">Phrases</a></li>
      <li><a href="#quiz">Quiz</a></li>
    </ul>
  </nav>
  
  <main>
    <section id="home">
      <h2>Welcome to the World of Sanskrit!</h2>
      <p>Get ready to explore the magic of Sanskrit through exciting games and activities designed just for you.</p>
      <a href="#alphabet" class="cta-button">Start Your Journey</a>
    </section>
    
    <section id="alphabet">
      <h2>Learn the Sanskrit Alphabet</h2>
      <div class="alphabet-grid">
        <div class="alphabet-card">
          <img src="sanskrit-alphabet.jpg" alt="Sanskrit Alphabet">
          <h3>Meet the Sanskrit Letters</h3>
          <p>Discover the letters of Sanskrit in a fun and interactive way. Each letter has its own unique story!</p>
        </div>
        <!-- Add more alphabet cards with images -->
        <!-- Example: -->
        <div class="alphabet-card">
          <img src="alphabet-card-image.jpg" alt="Alphabet Card">
          <h3>Exploring Letters</h3>
          <p>Join us on an adventure to explore more Sanskrit letters and uncover their hidden meanings.</p>
        </div>
      </div>
    </section>
    
    <section id="numbers">
      <h2>Counting in Sanskrit</h2>
      <div class="numbers-grid">
        <div class="number-card">
          <img src="sanskrit-numbers.jpg" alt="Sanskrit Numbers">
          <h3>Counting Fun</h3>
          <p>Learn to count in Sanskrit with playful games and catchy rhymes. You'll be a number pro in no time!</p>
        </div>
        <!-- Add more number cards with images -->
        <!-- Example: -->
        <div class="number-card">
          <img src="number-card-image.jpg" alt="Number Card">
          <h3>Numbers Everywhere</h3>
          <p>Explore the world of Sanskrit numbers and unlock the secrets of ancient counting.</p>
        </div>
      </div>
    </section>
    
    <section id="phrases">
      <h2>Everyday Phrases</h2>
      <div class="phrases-list">
        <div class="phrase-card">
          <img src="sanskrit-phrases.jpg" alt="Sanskrit Phrases">
          <h3>Phrase Adventure</h3>
          <p>Learn useful everyday phrases in Sanskrit while embarking on a thrilling language journey.</p>
        </div>
        <!-- Add more phrase cards with images -->
        <!-- Example: -->
        <div class="phrase-card">
          <img src="phrase-card-image.jpg" alt="Phrase Card">
          <h3>Talking Sanskrit</h3>
          <p>Start talking like a pro! Dive into Sanskrit phrases that will make you sound like a local.</p>
        </div>
      </div>
    </section>
    
    <section id="quiz">
      <h2>Test Your Knowledge</h2>
      <p>Ready for some brain-teasers? Take our interactive quiz and become a Sanskrit master!</p>
      <a href="#quiz" class="cta-button">Start Quiz</a>
      <img src="quiz-time.jpg" alt="Quiz Time" class="quiz-image">
    </section>
  </main>
  
  <footer>
    <p>&copy; 2023 Learn Sanskrit for Kids. All rights reserved.</p>
  </footer>
</body>
</html>
