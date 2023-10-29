<div class="flex justify-center items-center">
    <nav class="bg-gray-100 border-b-2 lg:w-3/4 w-full" x-data="{ open: false }">
        <div class="mx-auto max-w-7xl px-2 sm:px-6 lg:px-8">
          <div class="relative flex h-16 items-center justify-between">
            {{-- Boton Menu --}}
            <div class="absolute inset-y-0 left-0 flex justify-center text-gray-400 px-2 mt-2 font-bold w-full
                items-end md:items-center lg:items-center lg:py-2 text-xs md:text-base lg:text-lg truncate">
                @auth
                      {{auth()->user()->name}}
                    @else
                    {{--<div class="bg-gray-900 text-black rounded-md px-3 py-2 text-sm font-medium">
                        Bienvenido a Aspichat
                    </div>--}}
                @endauth
            </div>
            
            <div class="flex justify-center md:justify-start lg:justify-start">
              {{-- Logo --}}
              <a href="/" class="flex flex-shrink-0 items-center relative px-2">
                <img class="h-8 w-auto" src="{{ asset('images/general/logo.png') }}" alt="Your Company">
              </a>
              <div class="px-2 justify-center my-2 mt-4">
                <p class="font-bold text-2xl hidden md:block lg:block">Commufacts</p>
              </div>

            </div>
        @auth
                <div class="absolute inset-y-0 right-0 flex items-center pr-2 sm:static sm:inset-auto sm:ml-6 sm:pr-0">
                    {{-- Boton crear hecho --}}
                  <div class="mx-2 flex justify-center items-center">
                    <a href="{{route('facts.create')}}" type="button" class="relative" title="Publicar un hecho">
                      <svg class="w-8 h-8 text-gray-700" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 20">
                        <path d="M14.613,10c0,0.23-0.188,0.419-0.419,0.419H10.42v3.774c0,0.23-0.189,0.42-0.42,0.42s-0.419-0.189-0.419-0.42v-3.774H5.806c-0.23,0-0.419-0.189-0.419-0.419s0.189-0.419,0.419-0.419h3.775V5.806c0-0.23,0.189-0.419,0.419-0.419s0.42,0.189,0.42,0.419v3.775h3.774C14.425,9.581,14.613,9.77,14.613,10 M17.969,10c0,4.401-3.567,7.969-7.969,7.969c-4.402,0-7.969-3.567-7.969-7.969c0-4.402,3.567-7.969,7.969-7.969C14.401,2.031,17.969,5.598,17.969,10 M17.13,10c0-3.932-3.198-7.13-7.13-7.13S2.87,6.068,2.87,10c0,3.933,3.198,7.13,7.13,7.13S17.13,13.933,17.13,10"></path>
                      </svg>
                    </a>
                  </div>
                    {{-- Boton ver hechos --}}
                  <div class="mx-2 flex justify-center items-center">
                    <a href="{{route('facts.index')}}" type="button" class="relative"  title="Buscar y ver hechos">
                        <svg class="w-8 h-8 text-gray-700" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 20">
                          <path d="M18.125,15.804l-4.038-4.037c0.675-1.079,1.012-2.308,1.01-3.534C15.089,4.62,12.199,1.75,8.584,1.75C4.815,1.75,1.982,4.726,2,8.286c0.021,3.577,2.908,6.549,6.578,6.549c1.241,0,2.417-0.347,3.44-0.985l4.032,4.026c0.167,0.166,0.43,0.166,0.596,0l1.479-1.478C18.292,16.234,18.292,15.968,18.125,15.804 M8.578,13.99c-3.198,0-5.716-2.593-5.733-5.71c-0.017-3.084,2.438-5.686,5.74-5.686c3.197,0,5.625,2.493,5.64,5.624C14.242,11.548,11.621,13.99,8.578,13.99 M16.349,16.981l-3.637-3.635c0.131-0.11,0.721-0.695,0.876-0.884l3.642,3.639L16.349,16.981z"></path>
                        </svg>
                    </a>
                  </div>
          
                  {{-- Menu de foto --}}
                  <div class="relative ml-4" x-data="{ open: false }">
                      <div>
                      <button x-on:click="open = true" type="button" class="relative flex text-sm focus:outline-none focus:ring-2 focus:ring-white focus:ring-offset-2 focus:ring-offset-gray-800" id="user-menu-button" aria-expanded="false" aria-haspopup="true">
                          <span class="absolute -inset-1.5"></span>
                          <span class="sr-only text-white px-3 py-2">Open user menu</span>
                          <svg class="w-6 h-6 text-gray-800 dark:text-gray-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M1 5h1.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 1 0 0-2H8.576a3.228 3.228 0 0 0-6.152 0H1a1 1 0 1 0 0 2Zm18 4h-1.424a3.228 3.228 0 0 0-6.152 0H1a1 1 0 1 0 0 2h10.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 0 0 0-2Zm0 6H8.576a3.228 3.228 0 0 0-6.152 0H1a1 1 0 0 0 0 2h1.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 0 0 0-2Z"/>
                        </svg>
                      </button>
                      </div>
          
                      <div x-show="open" x-on:click.away="open = false" class="absolute right-0 z-10 mt-2 w-48 origin-top-right rounded-md bg-white py-1 shadow-lg ring-1 ring-black ring-opacity-5 focus:outline-none" role="menu" aria-orientation="vertical" aria-labelledby="user-menu-button" tabindex="-1">
                      <!-- Active: "bg-gray-100", Not Active: "" -->
                      <a href="{{ route('profile.show') }}" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-0">
                          Mi Perfil
                      </a>
                      {{--@can('admin.home')--}}
                      <a href="{{ route('admin.home') }}" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-1">
                        Admin
                      </a>
                      {{--@endcan--}}
                      
                      <form method="POST" action="{{ route('logout') }}" x-data>
                          @csrf
                          <a href="{{ route('logout') }}" @click.prevent="$root.submit();" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-2">
                              Cerrar Sesion
                          </a>
                      </form>
                      
                      </div>
                  </div>
                </div>
            @else
                <div>
                    <a href="{{ route('login') }}" class="relative text-gray-700 hover:bg-gray-700 hover:text-white py-1 px-2 text-sm md:text-md lg:text-lg font-bold border-r-2 border-gray-400">Iniciar Sesion</a>
                    <a href="{{ route('register') }}" class="relative text-gray-700 hover:bg-gray-700 hover:text-white py-1 px-1 text-sm md:text-md lg:text-lg font-bold">Registrarme</a>
                </div>
        @endauth
  
          </div>
        </div>
      
      </nav>
  </div>