<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
        <a class="navbar-brand" href="../paginas/inicio.html">
            <img
                    src="./assets/travel.png"
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

<div style="margin: auto; width: 60%; padding: 60px 0 20px 0">
    <div class="row row-cols-1 row-cols-md-2 g-4">
        <div class="col">
            <div class="card mb-3" style="max-width: 540px">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img
                                src="./assets/hotel_berlin.jpg"
                                class="img-fluid rounded-start"
                                alt="..."
                                height="10"
                        />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Hotel Adlon Kempinski</h5>
                            <p class="card-text">
                                This is a wider card with supporting text
                            </p>
                            <p class="card-text">
                                <small class="text-muted">Last updated 3 mins ago</small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card mb-3" style="max-width: 540px">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img
                                src="./assets/hotel_barcelona.jpg"
                                class="img-fluid rounded-start"
                                alt="..."
                                height="10"
                        />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Hotel May Ramblas</h5>
                            <p class="card-text">
                                This is a wider card with supporting itional content. This
                                content is a little bit longer.
                            </p>
                            <p class="card-text">
                                <small class="text-muted">Last updated 3 mins ago</small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card mb-3" style="max-width: 540px">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img
                                src="./assets/hotel_moscu.jpeg"
                                class="img-fluid rounded-start"
                                alt="..."
                        />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Hotel "Izmailovo" Gamma-Delta</h5>
                            <p class="card-text">This is a wider card with</p>
                            <p class="card-text">
                                <small class="text-muted">Last updated 3 mins ago</small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card mb-3" style="max-width: 540px">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img
                                src="./assets/hotel_paris.jpg"
                                class="img-fluid rounded-start"
                                alt="..."
                        />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Hotel Elysées Union</h5>
                            <p class="card-text">This is a wider card with supporting</p>
                            <p class="card-text">
                                <small class="text-muted">Last updated 3 mins ago</small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
