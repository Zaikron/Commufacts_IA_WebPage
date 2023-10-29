<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/general/logo.png') }}">
    </head>
</html>

<x-app-layout>

    <div class="justify-center items-center flex my-8 bg-white shadow-lg">
        <div class="grid grid-cols-1 place-items-stretch border-b-2 h-auto sm:w-full md:w-11/12 lg:w-4/6 p-4 justify-center">
            <div class="justify-center flex w-full">
               <p class="text-xl text-gray-500 font-bold text-center">Bienvenido a la pagina principal del sitio</p>
            </div><br>
            <div class="text-gray-700 text-start px-4 py-2 m-2 flex justify-center">
               <img class="w-52 h-52 md:h-64 md:w-64 lg:h-64 lg:w-64" src="{{ asset('images/general/logo.png') }}" alt="">
            </div>

           <div class="text-gray-700 text-center px-4 py-2 m-2 w-full flex justify-center">
               <div class="lg:w-1/2 md:3/4 sm:w-full">
                  <p class="text-xl md:text-3xl lg:text-4xl font-bold text-gray-900 inline">La plataforma orientada a mostrar los hechos importantes de tu comunidad, </p> <p class="text-xl md:text-3xl lg:text-4xl font-bold text-orange-900 inline"> Commufacts.</p>
                  <p class="text-lg md:text-2xl lg:text-2xl text-gray-500 my-8">Commufacts es una plataforma dirigida a la comunidad en la que podran publicar hechos importantes ocurridos en sus alrededores, esto con el fin de tener un registro historico de acontecimientos importantes de sitios especificos</p>
                  <a href="{{ route('facts.index') }}" class="py-2 px-4 bg-orange-700 text-white font-bold text-base md:text-lg lg:text-xl rounded-md">Comenzar</a>
               </div>
           </div>
           
        </div>  
     </div>
    
</x-app-layout>