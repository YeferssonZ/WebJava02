<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Prueba Java 4</title>
</head>
<body>
    <h1>Determinar si un número es primo</h1>
    <% 
        int numero = 3;
        boolean esPrimo = true;

        for (int i = 2; i <= Math.sqrt(numero); i++) {
            if (numero % i == 0) {
                esPrimo = false;
                break;
            }
        }

        if (esPrimo) {
            out.print("<p>El número " + numero + " es primo.</p>");
        } else {
            out.print("<p>El número " + numero + " no es primo.</p>");
        }
    %>
</body>
</html>
