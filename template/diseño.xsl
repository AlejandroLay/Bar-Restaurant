<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" doctype-system="about:legacy-compact" />
    <xsl:template match="/">
    
    <html lang="en">
    <head>
        <meta charset="utf-8"></meta>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
        <title>Menù - Ristorante di Ciao Danny</title>
        <link rel="icon" type="image/png" href="img/bandera.png"></link>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css"></link>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css"></link>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="../css/estilos.css"></link>
    </head>

    <body>
        <header>
            <img class="logo" src="img/logo.png" alt="UPS! Algo a fallado"></img>
        </header>
        <div>
            <img class="imagenFondo" src="img/imagen.jpg" alt="UPS! Algo a fallado"></img>
        </div>
        <div class="footer-clean">
            <footer>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-sm-4 col-md-3 item">
                            <h3>DOVE SIAMO?</h3>
                            <ul>
                                <li>Sestiere San Marco 5251 Calle Stagneri, 30124, Venecia, Italie</li>
                                <li>ORARIO</li>
                                <li>Luni del Domanno 13:00 a 16:00</li>
                                <li>Gomi di Sabado 20:30 a 23:00</li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3 item">
                            <h3>CONTATTO E RISERVAZIONI</h3>
                            <ul>
                                <li>E-mail: ciaodanny@ristorante.it</li>
                                <li>Phone: +39 93 378 56 23</li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3 item">
                            <h3>POLITICHE DI OUR</h3>
                            <ul>
                                <li>Politica in materia di privacy</li>
                                <li>Politica di Cookie</li>
                                <li>Politica di vendita</li>
                            </ul>
                        </div>
                        <div class="col-lg-3 item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-instagram"></i></a>
                            <p class="copyright">Ristorante di Ciao Danny © 2021</p>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </body>

    </html>
</xsl:template>
</xsl:stylesheet>