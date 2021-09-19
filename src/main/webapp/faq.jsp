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
        class="container-fluid d-flex justify-content-center"
        style="padding: 40px 0 40px 0; width: 100%;"
>
  <ol class="list-group list-group-numbered">
    <div class="list-group-item active" aria-current="true"><b>Preguntas frecuentes</b></div>
    <li class="list-group-item d-flex justify-content-between align-items-start">
      <div class="ms-2 me-auto">
        <div class="fw-bold">¿Cómo funciona el Check-in automático? </div>
        <br>
        Una vez que hayas realizado la compra de tu pasaje en vuelo nacional, te enviaremos inmediatamente tu tarjeta de embarque dinámica. Cuando queden 48 horas antes de tu vuelo, ya tendrás la información actualizada con los últimos detalles de tu viaje.
        El día de tu vuelo, preséntate en el aeropuerto normalmente. Si viajas con equipaje de mano, solo tienes que pasar directamente a la puerta de embarque con tu cédula de identidad o pasaporte. En tu tarjeta de embarque dinámica verás actualizado el número de puerta.
        Si llevas equipaje de bodega, dirígete a nuestro counter o kiosco de autoatención para etiquetar tus maletas y entregarlas en el counter.
      </div>
    </li>
    <li class="list-group-item d-flex justify-content-between align-items-start">
      <div class="ms-2 me-auto">
        <div class="fw-bold">¿Puedo cambiar un vuelo o la fecha de mi pasaje? </div>
        <br>
        Puedes llamar para verificar si tu pasaje te permite cambiar la fecha o destino de tu viaje sin multas ni diferencias tarifarias.
        Si el vuelo es cancelado o reprogramado debido a la pandemia COVID-19, o por otras razones de seguridad o de fuerza mayor, podrás reprogramar tu viaje, solicitar el reembolso del valor del pasaje o contratar otros servicios de nuestra aerolínea. Conoce más en nuestra sección de política de cambios.
        Ten en cuenta que por ahora, el cambio de pasajes en línea sólo está disponible en Chile y Ecuador.
      </div>
    </li>
    <li class="list-group-item d-flex justify-content-between align-items-start">
      <div class="ms-2 me-auto">
        <div class="fw-bold">¿Qué pasa si mi vuelo se canceló? </div>
        <br>
        No te preocupes, llama y podrás aceptar el nuevo itinerario que te proponemos o:

        <ul>
          <li>Elegir una nueva fecha </li>
          <li>Pedir la devolución </li>
        </ul>

        Si quieres elegir una nueva fecha
        <ul>
          <li>Podrás hacer un cambio sin costo en la misma cabina del viaje original.</li>
          <li>Podrás reprogramar el nuevo vuelo durante la vigencia de tu pasaje*. </li>
        </ul>

        *Vigencia del pasaje:
        <ul>
          <li> Si tu viaje original comenzaba entre el 1 de marzo y el 31 de diciembre 2020, la vigencia es hasta el 31 de diciembre de 2021. </li>

          <li> Si tu viaje original comienza en 2021, la vigencia es de 12 meses a partir de la fecha del primer vuelo de tu pasaje.  </li>

          <li> Si ya comenzaste el viaje, deberás completar el regreso no más allá de 12 meses desde tu primer vuelo. </li>
        </ul>

        Si prefieres no viajar y pedir la devolución
        <ul>
          <li>Recibirás un Travel Voucher que podrás canjear por servicios de la aerolínea o dinero. Si usaste tus millas para canjear tu pasaje, éstas serán devueltas en tu cuenta de socio.  </li>
        </ul>
      </div>
    </li>
  </ol>
</body>
</html>
