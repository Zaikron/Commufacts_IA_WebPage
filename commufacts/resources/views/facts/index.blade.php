<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/general/logo.png') }}">
    </head>
</html>

<x-app-layout>

    <div class="justify-center items-center flex bg-gray-100">
        <div class="place-items-stretch bg-gray-100 h-auto w-full md:w-11/12 lg:w-3/4 justify-center items-center flex">
            <div class="grid grid-cols-5 w-full mt-2 text-xs md:text-sm lg:text-md">
                <div class="justify-center items-center flex">
                    {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'justify-center items-center flex w-full h-full']) !!}
                        {!! Form::hidden('type', 'Fantastico') !!}
                        {!! Form::button('Fantastico', ['type' => 'submit', 'class' => 'w-full h-full bg-gray-50 font-bold text-gray-800 border-2 border-gray-300 border-t-transparent']) !!}
                    {!! Form::close() !!}
                </div>
                <div class="justify-center items-center flex">
                    {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'justify-center items-center flex w-full h-full']) !!}
                        {!! Form::hidden('type', 'Tragico') !!}
                        {!! Form::button('Tragico', ['type' => 'submit', 'class' => 'w-full h-full bg-gray-50 font-bold text-gray-800 border-2 border-gray-300 border-t-transparent']) !!}
                    {!! Form::close() !!}
                </div>
                <div class="justify-center items-center flex">
                    {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'justify-center items-center flex w-full h-full']) !!}
                        {!! Form::hidden('type', 'Emocionante') !!}
                        {!! Form::button('Emocionante', ['type' => 'submit', 'class' => 'w-full h-full bg-gray-50 font-bold text-gray-800 border-2 border-gray-300 border-t-transparent']) !!}
                    {!! Form::close() !!}
                </div>
                <div class="justify-center items-center flex">
                    {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'justify-center items-center flex w-full h-full']) !!}
                        {!! Form::hidden('type', 'Melancolico') !!}
                        {!! Form::button('Melancolico', ['type' => 'submit', 'class' => 'w-full h-full bg-gray-50 font-bold text-gray-800 border-2 border-gray-300 border-t-transparent']) !!}
                    {!! Form::close() !!}
                </div>
                <div class="justify-center items-center flex">
                    {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'justify-center items-center flex w-full h-full']) !!}
                        {!! Form::hidden('type', 'Inspirador') !!}
                        {!! Form::button('Inspirador', ['type' => 'submit', 'class' => 'w-full h-full bg-gray-50 font-bold text-gray-800 border-2 border-gray-300 border-t-transparent']) !!}
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>


    <div class="justify-center items-center flex bg-gray-100 px-0 md:px-2 lg:px-8">
        <div class="place-items-stretch bg-gray-100 h-auto w-full md:w-11/12 lg:w-3/4 py-8 justify-center items-center flex">
            {!! Form::open(['route' => 'facts.index', 'method' => 'get', 'class' => 'w-full justify-center items-center flex']) !!}
                {!! Form::text('search', old('search'), ['class' => 'form-group w-1/2 h-100 rounded-full text-xs md:text-base lg:text-md', 'placeholder' => 'Busca por ubicacion, fecha o acontecimiento...']) !!}
                {!! Form::button('Buscar', ['type' => 'submit', 'class' => 'ml-4 py-2 px-4 bg-yellow-700 rounded-md font-bold text-white text-xs md:text-base lg:text-md']) !!}
                @error('search')
                    <span class="text-red-500 ml-2">{{$message}}</span><br>
                @enderror
            {!! Form::close() !!}
        </div>
    </div>

    @if($facts->isEmpty())
        <div class="justify-center items-center flex">
            <p class="text-lg text-gray-500">No se ha encontrado ningun hecho, prueba con otra busqueda diferente</p>
        </div>
    @endif

    
    @foreach ($facts as $fact)
        <div class="justify-center items-center flex bg-gray-100 px-2 md:px-4 lg:px-8">
            <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 py-8">
                <div class="text-gray-700 text-start px-4 py-2 m-2">
                    <p class="text-xl md:text-xl lg:text-2xl font-bold text-orange-800"><a href=" {{route('facts.show', $fact), }} ">{{$fact->title}}</a></p>
                </div>
                <a href=" {{route('facts.show', $fact), }} ">
                    <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4"> 
                        {{--<p class="text-xl text-gray-700 font-bold inline rounded-lg">Info: </p> --}}
                        <div class="lg:grid lg:grid-cols-2 md:grid md:grid-cols-1 sm:grid sm:grid-cols-1">
                            <div class="grid grid-cols-1 mb-2">
                                <div>
                                    <p class="text-sm md:text-md lg:text-xl text-gray-500 px-0 md:px-4 lg:px-8">
                                        {!! Str::limit($fact->text, $limit = 300, '...') !!}
                                    </p>
                                </div><br>
                                <div class="grid grid-cols-2 w-full h-full items-end px-0 md:px-4 lg:px-8">
                                    <div class="flex justify-start">
                                        <p class="text-xs md:text-base lg:text-md text-orange-800 font-bold ">
                                            {{$fact->country . ', '. $fact->city . '. ' . $fact->created_at}}
                                        </p>
                                    </div>
                                    <div class="flex justify-end">
                                        <p class="text-xs md:text-sm lg:text-md text-white bg-gray-700 rounded-full font-bold py-2 px-4">
                                            {{$fact->type}}
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="px-0 md:px-4 lg:px-8">
                                @if ($fact->images->count() > 0)
                                    @if(file_exists(public_path('images/facts/' . $fact->images[0]->path)))
                                        <img src="{{ asset('images/facts/' . $fact->images[0]->path) }}" alt="Fact Image">
                                    @else
                                        <img src="{{ asset('images/facts/cel2.jpg') }}" alt="Fact Image">
                                    @endif


                                    {{-- @if(file_exists(storage_path('app/public/images/facts/' . $fact->images[0]->path)))
                                        <img src="{{ Storage::url('images/facts/' . $fact->images[0]->path) }}" alt="Fact Image" class="hidden">
                                        <img src="{{ asset('images/facts/' . $fact->images[0]->path) }}" alt="Fact Image">
                                    @else
                                        <img src="{{ Storage::url('images/facts/cel2.jpg') }}" alt="Fact Image" class="hidden">
                                        <img src="{{ asset('images/facts/cel2.jpg') }}" alt="Fact Image">
                                    @endif --}}
                                @else
                                    <p>No images available</p>
                                @endif
                            </div>
                        </div>
                        
                    </div>
                </a>
            </div>
        </div>
    @endforeach

    <!-- Muestra los enlaces de paginación -->
    <div class="justify-center items-center flex bg-gray-100 px-8">
        <div class="place-items-stretch bg-gray-100 h-auto w-full md:w-11/12 lg:w-3/4 py-8">
            <div class="mt-4">
                {{ $facts->appends(['search' => request('search'), 'type' => request('type')])->links() }}
            </div>
        </div>
    </div>
    
    
</x-app-layout>