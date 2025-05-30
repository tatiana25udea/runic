<%-- 
    Document   : login
    Created on : 13/05/2025, 7:59:07 p. m.
    Author     : jleon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body class="bg-gray-500 grid grid-cols-2 min-h-screen">
        <div class="col-span-1 flex flex items-center justify-end ">
            <div class="bg-white rounded-l-xl w-[90%] h-[90%] pl-24 pt-16">
                <div class="flex gap-1">
                    <div class="rounded-full bg-purple-800 w-4 h-4 mt-[1%]"></div>
                    <h1 class="font-bold text-lg">Runic</h1>
                </div>
                <h2 class="mt-16 font-bold text-4xl">Hola,<br> Bienvenido de nuevo</h2>
                <h6 class="text-gray-300 text-sm font-semibold mt-4">Estamos felices de que vuelvas a la aventura</h6>
                <form action="LoginServlet" method="post" class="mt-10">
                    <input class="border-gray-300 w-[63%] py-2 px-4 rounded-lg border-2" placeholder="Email" type="text" name="email" /><br/>
                    <input class="border-gray-300 w-[63%] py-2 px-4 rounded-lg border-2 mt-4" placeholder="Password" type="password" name="password" /><br/>
                    <a href="#" class="text-gray-400 text-xs -mt-1 hover:underline">¿Olvidaste tu contraseña?</a>
                    <div class="mt-12">
                        <input class="bg-purple-800 text-white font-semibold py-2 px-5 rounded-lg hover:bg-purple-900 transition-all hover:cursor-pointer" type="submit" value="Ingresar" />
                    </div>
                </form>
                <h5 class="mt-8 text-sm text-gray-400 font-semibold">¿Primera vez aqui? <a href="registro.jsp" class="text-purple-700 hover:cursor-pointer hover:underline hover:text-purple-900 transition-all">Registrate</a></h5>
            </div>
        </div>
        <div class="col-span-1 flex flex items-center justify-left ">
            <div class="bg-white rounded-r-xl w-[90%] h-[90%] p-4">
                <div class="bg-[url(https://img.freepik.com/foto-gratis/concepto-viaje-equipaje-sombrero_23-2149030570.jpg)] h-full bg-no-repeat bg-cover rounded-xl"></div>
            </div>
        </div>
    </body>
</html>
