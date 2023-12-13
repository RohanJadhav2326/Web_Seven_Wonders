<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: space-around;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #f4f4f4;
    }

    .card {
      width: 400px;
      border: 1px solid #ccc;
      border-radius: 8px;
      overflow: hidden;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s;
      cursor: pointer;
      margin: 100px;
    }

    .card:hover {
      transform: scale(1.05);
    }

    .card img {
      width: 100%;
      height: 150px;
      object-fit: cover;
    }

    .card-content {
      padding: 15px;
    }

    a {
      text-decoration: none;
      color: #333;
      font-weight: bold;
      font-size: 18px;
    }
    .Heading{
        text-align:center;
    }
  </style>
</head>
<body>
    <div class="Heading">
        <h1>WONDERS OF WORLD</h1>
    </div>

  <div class="card">
    <img src="tajmahal.jpeg" alt="Tajmahal">
    <div class="card-content">
      <a href="card_info1.html">Tajmahal</a>
      <p>This is some information about Tajmahal</p>
    </div>
  </div>

  <div class="card">
    <img src="statue.jpeg" alt="Statue Of Unity">
    <div class="card-content">
      <a href="card_info2.html">Statue Of Unity</a>
      <p>This is some information about Statue Of Unity</p>
    </div>
  </div>

</body>
</html>
