<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Prueba Java 3</title>
</head>
<body>
    <h1>Lista de Números Ordenados</h1>
    <%
        int[] numeros = {5, 8, 1, 3, 10};
        int temp;

        for (int i = 0; i < numeros.length; i++) {
            for (int j = i + 1; j < numeros.length; j++) {
                if (numeros[i] > numeros[j]) {
                    temp = numeros[i];
                    numeros[i] = numeros[j];
                    numeros[j] = temp;
                }
            }
        }

        out.print("<ol>");
        for (int i = 0; i < numeros.length; i++) {
            out.print("<li>" + numeros[i] + "</li>");
        }
        out.print("</ol>");
    %>
</body>
</html>
