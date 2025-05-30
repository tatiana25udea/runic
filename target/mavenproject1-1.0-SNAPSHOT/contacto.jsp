<%-- 
    Document   : contacto
    Created on : 14/05/2025, 9:01:53 p. m.
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
        <title>Contacto</title>
        <script src="https://cdn.tailwindcss.com"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=call,mail" />
    </head>
    <body class="bg-gray-200 p-6">
        <header class="bg-purple-300 bg-no-repear bg-cover h-[26rem] rounded-xl flex flex-col items-center mt-6">
            <nav class="w-[75%] bg-white py-4 px-8 rounded-full flex justify-between justify-between gap-x-12 -mt-8">
                <div class="flex gap-1">
                    <div class="rounded-full bg-purple-800 w-4 h-4 mt-[1%]"></div>
                    <h1 class="font-bold text-lg">Runic</h1>
                </div>
                <ul class="flex flex-row w-full justify-between font-bold text-gray-400 text-lg">
                    <li><a href="inicio.jsp" class="text-gray-400 hover:text-purple-700 transition-all">Inicio</a></li>
                    <li><a href="lugares.jsp" class="hover:text-purple-700 text-gray-400 transition-all">Lugares</a></li>
                    <li><a href="rutas.jsp" class="hover:text-purple-700 text-gray-400 transition-all">Rutas</a></li>
                    <li><a href="contacto.jsp" class="text-purple-700 transition-all">Contacto</a></li>
                    <li><a href="logout.jsp" class="hover:text-purple-700 transition-all">Cerrar sesión</a></li>
                </ul>
            </nav>
            <div class="mt-16 text-center flex flex-col gap-y-4 w-[80%]">
                <h1 class="font-bold text-5xl">Estamos a tu disposición</h1>
                <p class=" text-2xl">No queremos que te pierdas nada. ni nosotros perdernos de tus opiniones y preguntas, escribenos cuando lo necesites, que siempre estaremos para escucharte</p>
            </div>
        </header>
        <div class=" w-full h-[34rem] flex justify-center -mt-36">
            <div class="w-[80%] bg-white h-full rounded-xl p-2 grid grid-cols-6">
                <div class="bg-purple-900 h-full col-span-2 rounded-xl flex flex-col pt-10 pl-6">
                    <h1 class="font-semibold text-2xl text-white">Información de Contacto</h1>
                    <p class="text-white mt-8 leading-none">Encuentranos por el medio que desees que nosotros estaremos atento a lo que necesites</p>
                    <div class="w-full mt-20 pl-4 flex">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="white" class="size-8">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 0 0 2.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 0 1-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 0 0-1.091-.852H4.5A2.25 2.25 0 0 0 2.25 4.5v2.25Z" />
                        </svg>
                        <h3 class="text-white font-semibold text-2xl ml-4">+57 300 123 4567</h3>
                    </div>
                    <div class="w-full mt-6 pl-4 flex">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="white" class="size-8">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M21.75 6.75v10.5a2.25 2.25 0 0 1-2.25 2.25h-15a2.25 2.25 0 0 1-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0 0 19.5 4.5h-15a2.25 2.25 0 0 0-2.25 2.25m19.5 0v.243a2.25 2.25 0 0 1-1.07 1.916l-7.5 4.615a2.25 2.25 0 0 1-2.36 0L3.32 8.91a2.25 2.25 0 0 1-1.07-1.916V6.75" />
                        </svg>
                        <h3 class="text-white font-semibold text-2xl ml-4">contacto@runic.com</h3>
                    </div>
                    <div class="w-full mt-6 pl-4 flex">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="white" class="size-8">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M15 10.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" />
                            <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1 1 15 0Z" />
                        </svg>
                        <h3 class="text-white font-semibold text-2xl ml-4">Medellin, Colombia</h3>
                    </div>
                </div>
                <div class=" col-span-4 px-14 pt-20">
                    <div class=" w-full h-full">
                        <form method="POST" action="#">
                            <div class="grid grid-cols-2 gap-x-14">
                                <div class="col-span-1 flex flex-col">
                                    <label class="text-sm text-gray-400 font-semibold">Nombre</label>
                                    <input type="text" class="font-semibold border-b-2 border-gray-400 text-lg focus:border-b-2 focus:border-t-none p-2" />
                                </div>
                                <div class="col-span-1 flex flex-col">
                                    <label class="text-sm text-gray-400 font-semibold">Email</label>
                                    <input type="email" class="font-semibold border-b-2 border-gray-400 text-lg focus:border-b-2 focus:border-t-none p-2" />
                                </div>
                            </div>
                            <div class="grid grid-cols-2 gap-x-14 mt-8">
                                <div class="col-span-2 flex flex-col">
                                    <label class="text-sm text-gray-400 font-semibold">Asunto</label>
                                    <input type="text" class="font-semibold border-b-2 border-gray-400 text-lg focus:border-b-2 focus:border-t-none p-2" />
                                </div>
                            </div>
                            <div class="grid grid-cols-2 gap-x-14 mt-8">
                                <div class="col-span-2 flex flex-col">
                                    <label class="text-sm text-purple-700 font-semibold">Mensaje</label>
                                    <p class="text-xs text-gray-400 font-semibold">Escribe tu mensaje aqui</p>
                                    <textarea class="h-24 border-b-2 border-gray-400"></textarea>
                                </div>
                            </div>
                            <button class="mt-12 font-semibold bg-purple-800 text-white py-3 px-3 rounded-lg hover:bg-purple-900 transition-all">Enviar Mensaje</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
