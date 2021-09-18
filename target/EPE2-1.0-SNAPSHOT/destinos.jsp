<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Bootstrap CSS -->
  <link
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
          crossorigin="anonymous"
  />
  <link rel="stylesheet" href="../styles/styles.css" />
  <title>Vuela Lejos!</title>
</head>
<body>
<nav
        class="navbar navbar-light background-primary"
        style="padding-right: 10vw"
>
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">
      <img
              src="assets/travel.png"
              alt=""
              width="90"
              height="84"
              class="d-inline-block align-text-middle"
      />
      Vuela Lejos
    </a>
    <a class="navbar-brand" href="index.jsp">Inicio</a>
    <a class="navbar-brand" href="destinos.jsp">Destinos</a>
    <a class="navbar-brand" href="hoteles.jsp">Hoteles</a>
    <a class="navbar-brand" href="faq.jsp">Centro de ayuda</a>
    <a class="navbar-brand" href="contacto.jsp">Contacto</a>
  </div>
</nav>

<div style="margin: auto; width: 60%; padding: 20px 0 20px 0">
  <div class="row row-cols-1 row-cols-md-2 g-4">
    <div class="col">
      <div class="card">
        <img
                src="assets/berlin.jpg"
                class="card-img-top"
                alt="..."
                height="300"
        />
        <div class="card-body">
          <h5 class="card-title">BERLIN</h5>
          <p class="card-text">
            El turismo en Berlín ofrece un amplio abanico de actividades,
            visitas y excursiones excitantes que logran que el visitante
            forme parte de su historia y que le encante.
          </p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card">
        <img
                src="assets/barcelona.jpg"
                class="card-img-top"
                alt="..."
                height="300"
        />
        <div class="card-body">
          <h5 class="card-title">BARCELONA</h5>
          <p class="card-text">
            Barcelona es una de las ciudades europeas más visitadas, tanto
            por los turistas deseosos de conocer la capital, como por los
            asistentes a los congresos, reuniones y todo tipo de
            exposiciones que se celebran.
          </p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card">
        <img
                src="assets/moscu.jpeg"
                class="card-img-top"
                alt="..."
                height="300"
        />
        <div class="card-body">
          <h5 class="card-title">MOSCÚ</h5>
          <p class="card-text">
            Intensa, cálida y misteriosa, Moscú es el corazón y el alma de
            Rusia. Las huellas del régimen soviético conviven aquí en
            perfecta armonía con un grandioso legado de su milenaria
            historia.
          </p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card">
        <img
                src="assets/paris.jpg"
                class="card-img-top"
                alt="..."
                height="300"
        />
        <div class="card-body">
          <h5 class="card-title">PARIS</h5>
          <p class="card-text">
            París es una ciudad que parece diseñada para el disfrute del
            viajero. Sus calles, plazas, edificios, jardines y monumentos
            parecen ideados para que cualquier persona que visite París
            desee volver.
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>

