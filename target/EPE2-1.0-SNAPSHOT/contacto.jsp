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
<div
        class="container-fluid d-flex justify-content-center align-items-center"
        style="padding-top: 40px"
>
  <div class="card" style="width: 18rem">
    <div class="card-header">Puedes contactarnos en:</div>
    <ul class="list-group list-group-flush">
      <li class="list-group-item">
        <div style="display: flex; justify-content: space-between">
          Teléfono 1:
          <div>
            <a href="#" style="color: black !important">
              <input type="tel" pattern="[0-9]" style="display: none" />
              996040090
            </a>
          </div>
        </div>
      </li>
      <li class="list-group-item">
        <div style="display: flex; justify-content: space-between">
          Teléfono 2:
          <div>
            <a href="#" style="color: black !important">
              <input type="tel" pattern="[0-9]" style="display: none" />
              996040091
            </a>
          </div>
        </div>
      </li>
      <li class="list-group-item">
        <div style="display: flex; justify-content: space-between">
          Email:

          <a
                  class="mailto"
                  href="mailto:contacto@aerolinea.cl"
                  style="color: black !important"
          >contacto@aerolinea.cl</a
          >
        </div>
      </li>
    </ul>
  </div>
</div>
</body>
</html>
