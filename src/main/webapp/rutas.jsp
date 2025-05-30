<%-- 
    Document   : rutas.jsp
    Created on : 14/05/2025, 7:54:41 p. m.
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
        <title>Rutas</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="bg-gray-200 p-6">
        <header class="bg-[url(https://blogimagestc.s3.amazonaws.com/pueblos%20de%20antioquia.jpg)] bg-no-repear bg-cover h-[26rem] rounded-xl flex flex-col items-center mt-6">
            <nav class="w-[75%] bg-white py-4 px-8 rounded-full flex justify-between justify-between gap-x-12 -mt-8">
                <div class="flex gap-1">
                    <div class="rounded-full bg-purple-800 w-4 h-4 mt-[1%]"></div>
                    <h1 class="font-bold text-lg">Runic</h1>
                </div>
                <ul class="flex flex-row w-full justify-between font-bold text-gray-400 text-lg">
                    <li><a href="inicio.jsp" class="text-gray-400 hover:text-purple-700 transition-all">Inicio</a></li>
                    <li><a href="lugares.jsp" class="hover:text-purple-700 text-gray-400 transition-all">Lugares</a></li>
                    <li><a href="rutas.jsp" class="text-purple-700 transition-all">Rutas</a></li>
                    <li><a href="contacto.jsp" class="hover:text-purple-700 transition-all">Contacto</a></li>
                    <li><a href="logout.jsp" class="hover:text-purple-700 transition-all">Cerrar sesión</a></li>
                </ul>
            </nav>
            <div class="w-full h-full flex flex-col justify-end">
                <div class="grid grid-cols-2 h-48">
                    <div class="col-span-1 pl-24 pt-0 ">
                        <div class="bg-gray-500 w-4/5 pl-4 py-4 rounded-xl bg-opacity-90">
                            <h2 class="text-white drop-shadow-2xl font-medium text-5xl">Rutas que conectan con la esencia Antioqueña</h2>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class=" w-full h-36 mt-8 grid grid-cols-2 gap-x-10 px-24">
            <div class=" h-full col-span-1 flex flex-col items-center justify-center px-10">
                <h1 class="text-5xl font-bold text-purple-900">No son solo los lugares, es el camino</h1>
            </div>
            <div class=" h-full col-span-1 flex flex-col items-center justify-center px-10">
                <p class="text-purple-900 font-semibold">En Antioquia, el camino también es destino. Salirse de lo típico te permite descubrir paisajes, pueblos y experiencias auténticas que no salen en las guías, pero sí se quedan en la memoria.</p>
            </div>
        </div>
        <div class=" w-full h-[28rem] mt-8 grid grid-cols-6 gap-x-10 px-36">
            <div class="flex flex-col bg-purple-700 bg-opacity-10 h-full col-span-2 p-8">
                <h2 class="text-center font-bold text-2xl text-purple-700">Sur-Oeste de Antioquia</h2>
                <p class="text-center mt-4 text-sm">Recorrer el Suroeste antioqueño es adentrarse en una región cafetera llena de montañas, ríos y pueblos coloridos con alma propia. Aquí se encuentran destinos como Jardín, Jericó y Támesis, donde la naturaleza, la fe, la cultura y el café se entrelazan en cada rincón. Es una ruta ideal para quienes buscan paisajes majestuosos y experiencias con sentido.</p>
                <div class="bg-[url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRecNDlt9L1Ak0PcEeQhpx5lxzAKzony_V5AA&s)] bg-cover h-full w-full mt-4"></div>
            </div>
            <div class="flex flex-col bg-purple-700 bg-opacity-10 h-full col-span-2 p-8">
                <h2 class="text-center font-bold text-2xl text-purple-700">Norte de Antioquia</h2>
                <p class="text-center mt-4 text-sm">El Norte de Antioquia sorprende con su mezcla de historia, tradición y naturaleza imponente. Entre montañas, bosques de niebla y pueblos apacibles como Santa Rosa de Osos, San Pedro o Entrerríos, esta región ofrece experiencias auténticas, gastronomía campesina, arquitectura colonial y rutas ideales para desconectarse, respirar aire puro y reconectar con lo esencial.</p>
                <div class="bg-[url(https://ctpantioquia.co/wp-content/uploads/2020/11/Don-Matias.jpg)] bg-cover h-full w-full mt-4"></div>
            </div>
            <div class="flex flex-col bg-purple-700 bg-opacity-10 h-full col-span-2 p-8">
                <h2 class="text-center font-bold text-2xl text-purple-700">Oriente de Antioquia</h2>
                <p class="text-center mt-4 text-sm">El Oriente antioqueño combina naturaleza, cultura y tradición a solo minutos de Medellín. Pueblos como Guatapé, El Retiro, San Carlos o El Carmen de Viboral ofrecen paisajes imponentes, arte, historia y tranquilidad. Es una ruta ideal para quienes buscan aventura al aire libre, bienestar y experiencias auténticas sin alejarse demasiado de la ciudad.</p>
                <div class="bg-[url(https://www.comfenalcoantioquia.com.co/wcm/connect/ff409dc2-c645-4d88-ac8e-199846be5d38/smartphone/region-oriente-comfenalco-mobile.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE-ff409dc2-c645-4d88-ac8e-199846be5d38-smartphone-mVBgDsD)] bg-cover h-full w-full mt-4"></div>
            </div>
        </div>
    </body>
</html>

