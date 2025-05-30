<%-- 
    Document   : lugares
    Created on : 14/05/2025, 10:12:41 a. m.
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
        <title>Lugares</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="bg-gray-200 p-6">
        <header class="bg-[url(https://www.semana.com/resizer/v2/TXYNYBTBSJFWJOKAWZ2FPSAKUM.jpg?auth=a09223b46e0d3e9b00e655c7e827e7f335ff4ada894e213e6111763eb7e45998&smart=true&quality=75&width=1280&height=720)] bg-no-repear bg-cover h-[26rem] rounded-xl flex flex-col items-center mt-6">
            <nav class="w-[75%] bg-white py-4 px-8 rounded-full flex justify-between justify-between gap-x-12 -mt-8">
                <div class="flex gap-1">
                    <div class="rounded-full bg-purple-800 w-4 h-4 mt-[1%]"></div>
                    <h1 class="font-bold text-lg">Runic</h1>
                </div>
                <ul class="flex flex-row w-full justify-between font-bold text-gray-400 text-lg">
                    <li><a href="inicio.jsp" class="text-gray-400 hover:text-purple-700 transition-all">Inicio</a></li>
                    <li><a href="lugares.jsp" class="text-purple-700 transition-all">Lugares</a></li>
                    <li><a href="rutas.jsp" class="hover:text-purple-700 transition-all">Rutas</a></li>
                    <li><a href="contacto.jsp" class="hover:text-purple-700 transition-all">Contacto</a></li>
                    <li><a href="logout.jsp" class="hover:text-purple-700 transition-all">Cerrar sesión</a></li>
                </ul>
            </nav>
            <div class="w-full h-full flex flex-col justify-end">
                <div class="grid grid-cols-2 h-48">
                    <div class="col-span-1 pl-24 pt-8 ">
                        <div class="bg-gray-500 w-4/5 pl-4 py-4 rounded-xl bg-opacity-90">
                            <h2 class="text-white drop-shadow-2xl font-medium text-5xl">Vivamos una aventura <br>Juntos por Antioquia</h2>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class=" w-full h-72 mt-8 grid grid-cols-6 gap-x-16 px-24">
            <div class="col-span-2 bg-purple-700 h-full rounded-xl p-4">
                <iframe class="w-full h-full rounded-xl" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126916.73961650311!2d-75.5812115!3d6.24420345!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e4428dfb80fad05%3A0x42137cfcc7b53b56!2sMedell%C3%ADn%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1747260081795!5m2!1ses-419!2sco" width="w-full" height="h-full" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div class="col-span-4 bg-gray-400 h-full bg-opacity-30 rounded-xl grid grid-cols-3 gap-x-4 p-4">
                <div class="col-span-2 h-full rounded-xl flex flex-col">
                    <h2 class="font-bold text-6xl">Medellin</h2>
                    <p class="mt-4">Con su clima primaveral, gente cálida y vibrante vida cultural, Medellín te invita a recorrer sus montañas, disfrutar su arte urbano, y dejarte sorprender por una ciudad que se reinventa cada día. Desde la Comuna 13 hasta El Poblado, Medellín es energía, historia y sabor colombiano. <br><span class="font-semibold">Ven y vive la ciudad de la eterna primavera.</span></p>
                </div>
                <div class="col-span-1 bg-[url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVCPpfQcfIeT5ZiWsss71j60LgIABXyoKR0w&s)] bg-cover h-full rounded-xl"></div>
                <div class="font-semibold text-white bg-purple-700 hover:bg-purple-800 pt-2 hover:cursor-pointer rounded-lg transition-all px-3 text-center text-lg">Solicita mas informacion</div>
            </div>
        </div>
        <div class=" w-full h-72 mt-8 grid grid-cols-6 gap-x-16 px-24">
            <div class="col-span-4 bg-gray-400 h-full bg-opacity-30 rounded-xl grid grid-cols-3 gap-x-4 p-4">
                <div class="col-span-2 h-full rounded-xl flex flex-col">
                    <h2 class="font-bold text-6xl">Guatapé</h2>
                    <p class="mt-4">A solo dos horas de Medellín, Guatapé encanta con sus fachadas coloridas, calles de ensueño y la majestuosa Piedra del Peñol. Disfruta de vistas inolvidables, paseos en lancha y la energía de un pueblo que parece sacado de una pintura. <br><span class="font-semibold">Guatapé te espera con magia en cada rincón.</span></p>
                </div>
                <div class="col-span-1 bg-[url(https://elturismoencolombia.com/wp-content/uploads/2023/01/aerial-view-landscape-rock-guatape-piedra-del-penol-colombia.jpg)] bg-cover h-full rounded-xl"></div>
                <div class="font-semibold text-white bg-purple-700 hover:bg-purple-800 pt-2 hover:cursor-pointer rounded-lg transition-all px-3 text-center text-lg">Solicita mas informacion</div>
            </div>
            <div class="col-span-2 bg-purple-700 h-full rounded-xl p-4">
                <iframe class="w-full h-full rounded-xl" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7932.493943344106!2d-75.15813604999998!3d6.231137449999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e441d2972edf1bb%3A0xc8e9c49c096f7adc!2sGuatape%2C%20Guatap%C3%A9%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1747267648027!5m2!1ses-419!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
        <div class=" w-full h-72 mt-8 grid grid-cols-6 gap-x-16 px-24">
            <div class="col-span-2 bg-purple-700 h-full rounded-xl p-4">
                <iframe class="w-full h-full rounded-xl" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d253687.43378616156!2d-75.917618!3d6.53858205!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e45c7f203519c81%3A0x120c657dee28c835!2sSanta%20F%C3%A9%20de%20Antioquia%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1747268577574!5m2!1ses-419!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div class="col-span-4 bg-gray-400 h-full bg-opacity-30 rounded-xl grid grid-cols-3 gap-x-4 p-4">
                <div class="col-span-2 h-full rounded-xl flex flex-col">
                    <h2 class="font-bold text-5xl">Santa Fe de Antioquia</h2>
                    <p class="mt-4">A poco más de una hora de Medellín, este tesoro colonial te transporta al pasado con sus calles empedradas, casonas blancas y el imponente Puente de Occidente. Disfruta del calor, la arquitectura y la tranquilidad de uno de los pueblos más emblemáticos de Antioquia. <br><span class="font-semibold">Santa Fe te espera con historia y sol todo el año.</span></p>
                </div>
                <div class="col-span-1 bg-[url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjHY_kbmgD-jyWpE1FEE8xNXC0JA3vit6TGQ&s)] bg-cover h-full rounded-xl"></div>
                <div class="font-semibold text-white bg-purple-700 hover:bg-purple-800 pt-3 hover:cursor-pointer rounded-lg transition-all px-3 text-center text-lg">Solicita mas informacion</div>
            </div>
        </div>
        <div class=" w-full h-72 mt-8 grid grid-cols-6 gap-x-16 px-24">
            <div class="col-span-4 bg-gray-400 h-full bg-opacity-30 rounded-xl grid grid-cols-3 gap-x-4 p-4">
                <div class="col-span-2 h-full rounded-xl flex flex-col">
                    <h2 class="font-bold text-6xl">Jardín</h2>
                    <p class="mt-4">Entre montañas verdes y aroma a café, Jardín conquista con su arquitectura colonial, balcones floreados y la calidez de su gente. Recorre sus calles coloridas, visita cascadas, cuevas y fincas cafeteras, y desconéctate en uno de los pueblos más lindos de Colombia. <br><span class="font-semibold">Jardín es paz, color y naturaleza viva.</span></p>
                </div>
                <div class="col-span-1 bg-[url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqwq3jJQLxToKc4JpRFoipqj_P_JqIjKaxUA&s)] bg-cover h-full rounded-xl"></div>
                <div class="font-semibold text-white bg-purple-700 hover:bg-purple-800 pt-2 hover:cursor-pointer rounded-lg transition-all px-3 text-center text-lg">Solicita mas informacion</div>
            </div>
            <div class="col-span-2 bg-purple-700 h-full rounded-xl p-4">
                <iframe class="w-full h-full rounded-xl" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7941.596952029055!2d-75.819361!3d5.596767!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e46539d25362181%3A0xe1e546c17dd13fbc!2sJard%C3%ADn%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1747268038227!5m2!1ses-419!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
        <div class=" w-full h-72 mt-8 grid grid-cols-6 gap-x-16 px-24">
            <div class="col-span-2 bg-purple-700 h-full rounded-xl p-4">
                <iframe class="w-full h-full rounded-xl" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1017675.5406161202!2d-76.42175674438478!3d4.890177816111249!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e38a7003bc40055%3A0x47c9f46270c8ea26!2sParque%20Nacional%20Natural%20Los%20Nevados!5e0!3m2!1ses-419!2sco!4v1747268845635!5m2!1ses-419!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div class="col-span-4 bg-gray-400 h-full bg-opacity-30 rounded-xl grid grid-cols-3 gap-x-4 p-4">
                <div class="col-span-2 h-full rounded-xl flex flex-col">
                    <h2 class="font-bold text-5xl">Parque Los Nevados</h2>
                    <p class="mt-4">En el corazón de los Andes colombianos, el Parque Los Nevados ofrece paisajes majestuosos con volcanes, páramos, glaciares y lagunas que quitan el aliento. Camina entre frailejones, siente el aire puro y contempla la inmensidad de la naturaleza en su estado más puro. <br><span class="font-semibold">Una aventura andina que transforma.</span></p>
                </div>
                <div class="col-span-1 bg-[url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGXn_S3XdNeMWQ54EJxQSiFocMSbyFTGuMvw&s)] bg-cover h-full rounded-xl"></div>
                <div class="font-semibold text-white bg-purple-700 hover:bg-purple-800 pt-3 hover:cursor-pointer rounded-lg transition-all px-3 text-center text-lg">Solicita mas informacion</div>
            </div>
        </div>
    </body>
</html>
