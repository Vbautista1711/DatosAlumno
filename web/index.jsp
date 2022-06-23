<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!
    String[] alumno1 = new String[]{"57191900140", "Yosef Cecil ", "Flores", "Martinez ", "8", "8", "10"};
    String[] alumno2 = new String[]{"57191900141", "Jahir", "Fuentes", "Carbajal", "8", "9", "9"};
    String[] alumno3 = new String[]{"57191900142", "Carlos Alberto", "Garcia", "Garcia", "10", "9", "9"};
    String[] alumno4 = new String[]{"57191900143", "Daniela", "Jaimes", "Barranca", "8", "10", "8"};
    String[] alumno5 = new String[]{"57191900144", "Jose Carlos", "Nava", "Ahuejote", "10", "9", "9"};
    String[] alumno6 = new String[]{"57191900145", "Yonathan", "Pastrana", "Tepectzin", "10", "10", "10"};
    String[] alumno7 = new String[]{"57191900146", "Amado", "Perez", "Cochine", "10", "9", "8"};
    String[] alumno8 = new String[]{"57191900147", "Elias", "Pimentel", "Matias", "8", "10", "10"};
    String[] alumno9 = new String[]{"57191900148", "Junior", "Ramirez", "Galindo", "8", "9", "10"};
    String[] alumno10 = new String[]{"57191900149", "Luis Gustavo", "Tacuba", "Bonifacio", "9", "9", "10"};
    
    Double[] promedios = new Double[10];

    String[] arreglo = new String[1];

%>

<%
    for (int i = 0; i < 10; i++) {

        double suma = 0;
        double promedio = 0;

        switch (i) {
            case 0:
                arreglo = alumno1;
                break;
            case 1:
                arreglo = alumno2;
                break;
            case 2:
                arreglo = alumno3;
                break;
            case 3:
                arreglo = alumno4;
                break;
            case 4:
                arreglo = alumno5;
                break;
            case 5:
                arreglo = alumno6;
                break;
            case 6:
                arreglo = alumno7;
                break;
            case 7:
                arreglo = alumno8;
                break;
            case 8:
                arreglo = alumno9;
                break;
            default:
                arreglo = alumno10;
        }

        for (int x = 4; x <= 6; x++) {
            int calificacion = Integer.parseInt(new String(arreglo[x]));
            suma += calificacion;
        }

        promedio = Math.round((suma / 3)*100.0)/100.0;

        promedios[i] = promedio;
    }

%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla De Calificaciones</title>
        <link rel="stylesheet" href="./estilo.css">
        
    </head>
    <body>
        <div id="contenido">
            <div class="titulo">
                <a> Calificaciones</a>
            </div>

            <table id="tabla">
                <thead >
                    <tr class="Datos">
                        <th>Matricula</th>
                        <th>Nombre</th>
                        <th>Apellido Paterno</th>
                        <th>Apellido Materno</th>
                        <th>DDI</th>
                        <th>DWI</th>
                        <th>ECBD</th>
                        <th>Promedio</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><%=alumno1[0]%></td>
                        <td><%=alumno1[1]%></td>
                        <td><%=alumno1[2]%></td>
                        <td><%=alumno1[3]%></td>
                        <td><%=alumno1[4]%></td>
                        <td><%=alumno1[5]%></td>
                        <td><%=alumno1[6]%></td>
                        <td><%=promedios[0]%></td>
                    </tr>
                    <tr>
                        <td><%=alumno2[0]%></td>
                        <td><%=alumno2[1]%></td>
                        <td><%=alumno2[2]%></td>
                        <td><%=alumno2[3]%></td>
                        <td><%=alumno2[4]%></td>
                        <td><%=alumno2[5]%></td>
                        <td><%=alumno2[6]%></td>
                        <td><%=promedios[1]%></td>

                    </tr>
                    <tr>
                        <td><%=alumno3[0]%></td>
                        <td><%=alumno3[1]%></td>
                        <td><%=alumno3[2]%></td>
                        <td><%=alumno3[3]%></td>
                        <td><%=alumno3[4]%></td>
                        <td><%=alumno3[5]%></td>
                        <td><%=alumno3[6]%></td>
                        <td><%=promedios[2]%></td>
                    </tr>
                    <tr>
                        <td><%=alumno4[0]%></td>
                        <td><%=alumno4[1]%></td>
                        <td><%=alumno4[2]%></td>
                        <td><%=alumno4[3]%></td>
                        <td><%=alumno4[4]%></td>
                        <td><%=alumno4[5]%></td>
                        <td><%=alumno4[6]%></td>
                        <td><%=promedios[2]%></td>

                    </tr>
                    <tr>
                        <td><%=alumno5[0]%></td>
                        <td><%=alumno5[1]%></td>
                        <td><%=alumno5[2]%></td>
                        <td><%=alumno5[3]%></td>
                        <td><%=alumno5[4]%></td>
                        <td><%=alumno5[5]%></td>
                        <td><%=alumno5[6]%></td>
                        <td><%=promedios[2]%></td>

                    </tr>
                    <tr>
                        <td><%=alumno6[0]%></td>
                        <td><%=alumno6[1]%></td>
                        <td><%=alumno6[2]%></td>
                        <td><%=alumno6[3]%></td>
                        <td><%=alumno6[4]%></td>
                        <td><%=alumno6[5]%></td>
                        <td><%=alumno6[6]%></td>
                        <td><%=promedios[2]%></td>
                    </tr>
                    <tr>
                        <td><%=alumno7[0]%></td>
                        <td><%=alumno7[1]%></td>
                        <td><%=alumno7[2]%></td>
                        <td><%=alumno7[3]%></td>
                        <td><%=alumno7[4]%></td>
                        <td><%=alumno7[5]%></td>
                        <td><%=alumno7[6]%></td>
                        <td><%=promedios[2]%></td>

                    </tr>
                    <tr>
                        <td><%=alumno8[0]%></td>
                        <td><%=alumno8[1]%></td>
                        <td><%=alumno8[2]%></td>
                        <td><%=alumno8[3]%></td>
                        <td><%=alumno8[4]%></td>
                        <td><%=alumno8[5]%></td>
                        <td><%=alumno8[6]%></td>
                        <td><%=promedios[2]%></td>
                    </tr>
                    <tr>
                        <td><%=alumno9[0]%></td>
                        <td><%=alumno9[1]%></td>
                        <td><%=alumno9[2]%></td>
                        <td><%=alumno9[3]%></td>
                        <td><%=alumno9[4]%></td>
                        <td><%=alumno9[5]%></td>
                        <td><%=alumno9[6]%></td>
                        <td><%=promedios[2]%></td>

                    </tr>
                    <tr>
                        <td><%=alumno10[0]%></td>
                        <td><%=alumno10[1]%></td> 
                        <td><%=alumno10[2]%></td> 
                        <td><%=alumno10[3]%></td>
                        <td><%=alumno10[4]%></td>
                        <td><%=alumno10[5]%></td>
                        <td><%=alumno10[6]%></td>
                        <td><%=promedios[9]%></td>

                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
