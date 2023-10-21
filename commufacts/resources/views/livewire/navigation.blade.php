<div class="flex justify-center items-center">
    <nav class="bg-gray-100 border-b-2 lg:w-3/4 w-full" x-data="{ open: false }">
        <div class="mx-auto max-w-7xl px-2 sm:px-6 lg:px-8">
          <div class="relative flex h-16 items-center justify-between">
            {{-- Boton Menu --}}
            <div class="absolute inset-y-0 left-0 flex items-center sm:visible md:invisible lg:invisible">
                @auth
                    <div class="text-gray-400 rounded-md px-3 py-2 mt-2 text-md font-medium">
                        {{auth()->user()->name}}
                    </div>
                    @else
                    {{--<div class="bg-gray-900 text-black rounded-md px-3 py-2 text-sm font-medium">
                        Bienvenido a Aspichat
                    </div>--}}
                @endauth
            </div>
            
            <div class="flex flex-1 items-center justify-center md:justify-start lg:justify-start ">
              {{-- Logo --}}
              <a href="/" class="flex flex-shrink-0 items-center">
                <img class="h-8 w-auto" src="{{ asset('images/general/logo.png') }}" alt="Your Company">
              </a>
              <div class="px-2 justify-center my-2 mt-4">
                <p class="font-bold text-2xl mb-2 ml-2">Commufacts</p>
              </div>
  
              {{-- Menu --}}
              <div class="hidden sm:ml-6 sm:block">
                <div class="flex space-x-4">
                  <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                    @auth
                        {{--<a href="{{ route('chats.index') }}" class="bg-gray-900 text-white px-3 py-2 rounded-md text-sm font-medium" aria-current="page">
                          Chat
                        </a>
                        @else
                        <div class="bg-gray-900 text-black rounded-md px-3 py-2 text-sm font-medium">
                            Bienvenido a Aspichat
                        </div>
                        <a href="{{ route('chats.index') }}" class="bg-gray-900 text-white px-3 py-2 rounded-md text-sm font-medium" aria-current="page">
                          Chat
                        </a>--}}
                    @endauth
                </div>
              </div>
            </div>
        @auth
                <div class="absolute inset-y-0 right-0 flex items-center pr-2 sm:static sm:inset-auto sm:ml-6 sm:pr-0">
                  <div class="px-4 md:visible lg:visible invisible">
                    <p class="text-gray-400  rounded-md px-3 py-2 text-lg font-medium">{{auth()->user()->name}}</p>
                  </div>
  
                    {{-- Boton chatbot --}}
                  <div class="ml-2 flex justify-center items-center">
                    <a href="{{route('facts.create')}}" type="button" class="relative rounded-full bg-gray-100 p-1 text-gray-200 hover:text-white focus:outline-none focus:ring-2 focus:ring-white focus:ring-offset-2 focus:ring-offset-gray-800">
                      <span class="absolute -inset-1.5"></span>
                      <span class="sr-only">Resultados</span>
                      <svg class="w-6 h-6 text-gray-800 dark:text-gray-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 18">
                          <path d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h3.546l3.2 3.659a1 1 0 0 0 1.506 0L13.454 14H18a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-8 10H5a1 1 0 0 1 0-2h5a1 1 0 1 1 0 2Zm5-4H5a1 1 0 0 1 0-2h10a1 1 0 1 1 0 2Z"/>
                      </svg>
                    </a>
                  </div>
                    {{-- Boton resultados --}}
                  <div class="ml-2 flex justify-center items-center">
                    <a href="{{route('facts.index')}}" type="button" class="relative rounded-full bg-gray-100 p-1 text-gray-200 hover:text-white focus:outline-none focus:ring-2 focus:ring-white focus:ring-offset-2 focus:ring-offset-gray-800">
                        <span class="absolute -inset-1.5"></span>
                        <span class="sr-only">Resultados</span>
                        <svg class="w-6 h-6 text-gray-800 dark:text-gray-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 16 20">
                          <path d="M16 14V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v15a3 3 0 0 0 3 3h12a1 1 0 0 0 0-2h-1v-2a2 2 0 0 0 2-2ZM4 2h2v12H4V2Zm8 16H3a1 1 0 0 1 0-2h9v2Z"/>
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
                    <a href="{{ route('login') }}" class="text-gray-600 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-md font-medium">Iniciar Sesion</a>
                    <a href="{{ route('register') }}" class="text-gray-600 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-md font-medium">Registrarme</a>
                </div>
        @endauth
  
          </div>
        </div>
      
        {{-- Movil --}}
        {{--<div class="sm:hidden" id="mobile-menu" x-show="open" x-on:click.away="open = false">
          <div class="space-y-1 px-2 pb-3 pt-2">
            <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
              <div class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium">
                {{auth()->user()->name}}
              </div>
          </div>
        </div>--}}
      </nav>
  </div>