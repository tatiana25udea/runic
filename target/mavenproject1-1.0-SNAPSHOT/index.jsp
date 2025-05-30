<%-- 
    Document   : inicio
    Created on : 14/05/2025, 5:44:21 a. m.
    Author     : jleon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String user = (String) session.getAttribute("user");
    if (user == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="grid grid-cols-5 min-h-screen">
        <div class="col-span-2 bg-white p-5">
            <div class="bg-[url(foto-1.jpeg)] h-full bg-no-repeat bg-cover"></div>
        </div>
        <div class="col-span-3 pt-10 px-5">
            <div class="w-full px-10">
                <ul class="flex flex-row w-full justify-between font-bold text-gray-400 text-lg">
                    <li><a href="#" class="text-purple-700 transition-all">Inicio</a></li>
                    <li><a href="lugares.jsp" class="hover:text-purple-700 transition-all">Lugares</a></li>
                    <li><a href="rutas.jsp" class="hover:text-purple-700 transition-all">Rutas</a></li>
                    <li><a href="contacto.jsp" class="hover:text-purple-700 transition-all">Contacto</a></li>
                    <li><a href="logout.jsp" class="hover:text-purple-700 transition-all">Cerrar sesión</a></li>
                </ul>
            </div>
            <div class="mt-6 -ml-40">
                <h1 class="text-[11rem] text-purple-700 drop-shadow-lg font-bold leading-none">RUNIC</h1>
            </div>
            <h3 class="text-gray-600 text-5xl leading-none ">La aventura que nos falta</h3>
            <p class="mt-8 text-lg font-semibold text-gray-500">
                Visitar Antioquia es sumergirse en un destino lleno de historia, naturaleza y calidez. Desde su vibrante cultura paisa hasta sus impresionantes montañas y coloridos pueblos, cada rincón te invita a vivir una experiencia única.
            </p>
            <div class="flex justify-between mt-4 ">
                <div class="flex flex-col gap-y-2 w-[19%] border-2 border-gray-100">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVCPpfQcfIeT5ZiWsss71j60LgIABXyoKR0w&s" class="w-full" />
                    <h2 class="font-semibold">Medellín</h2>
                    <p class="text-xs">Medellín es una ciudad de transformación, donde modernidad y cultura se encuentran. Disfruta del Museo de Antioquia, el Parque Arví y una gente cálida que te hace sentir en casa.</p>
                </div>
                <div class="flex flex-col gap-y-2 w-[19%] border-2 border-gray-100">
                    <img src="https://elturismoencolombia.com/wp-content/uploads/2023/01/aerial-view-landscape-rock-guatape-piedra-del-penol-colombia.jpg" class="w-full" />
                    <h2 class="font-semibold">Guatapé</h2>
                    <p class="text-xs">Guatapé te cautiva con su imponente Piedra del Peñol y sus vistas panorámicas. Un pueblo colorido junto al lago, ideal para relajarse y conectar con la naturaleza.</p>
                </div>
                <div class="flex flex-col gap-y-2 w-[19%] border-2 border-gray-100">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjHY_kbmgD-jyWpE1FEE8xNXC0JA3vit6TGQ&s" class="w-full" />
                    <h2 class="font-semibold">Santa Fe de Antioquia</h2>
                    <p class="text-xs">Santa Fe de Antioquia es un viaje al pasado con su arquitectura colonial, calles empedradas y el puente de occidente, un hito histórico que conecta tradición y belleza.</p>
                </div>
                <div class="flex flex-col gap-y-2 w-[19%] border-2 border-gray-100">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqwq3jJQLxToKc4JpRFoipqj_P_JqIjKaxUA&s" class="w-full" />
                    <h2 class="font-semibold">Jardín</h2>
                    <p class="text-xs">Jardín es un rincón pintoresco de Antioquia, donde el aire fresco, las montañas verdes y las plazas llenas de flores crean una atmósfera única, perfecta para descansar y disfrutar.</p>
                </div>
                <div class="flex flex-col gap-y-2 w-[19%] border-2 border-gray-100">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGXn_S3XdNeMWQ54EJxQSiFocMSbyFTGuMvw&s" class="w-full" />
                    <h2 class="font-semibold">Parque Nacional Natural Los Nevados</h2>
                    <p class="text-xs">En Los Nevados, la naturaleza te recibe con paisajes de páramos, volcanes y nieve, ideal para los amantes del senderismo y la aventura en plena biodiversidad.</p>
                </div>
            </div>
        </div>
        
    </body>
</html>
