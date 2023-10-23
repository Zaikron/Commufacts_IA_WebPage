<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/general/logo.png') }}">
    </head>
</html>

<x-app-layout>
    @foreach ($facts as $fact)
        <div class="justify-center items-center flex bg-gray-100 px-8">
            <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 py-8">
                <div class="text-gray-700 text-start px-4 py-2 m-2">
                    <p class="text-2xl font-bold text-orange-800"><a href=" {{route('facts.show', $fact), }} ">{{$fact->title}}</a></p>
                </div>
                <a href=" {{route('facts.show', $fact), }} ">
                    <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4"> 
                        {{--<p class="text-xl text-gray-700 font-bold inline rounded-lg">Info: </p> --}}
                        <div class="lg:grid lg:grid-cols-2 md:grid md:grid-cols-1 sm:grid sm:grid-cols-1">
                            <div class="grid grid-cols-1">
                                <div>
                                    <p class="text-xl text-gray-500 p-8">
                                        {!! Str::limit($fact->text, $limit = 300, '...') !!}
                                    </p>
                                </div><br>
                                <div class="grid grid-cols-2 w-full h-full items-end p-8">
                                    <div class="flex justify-start">
                                        <p class="text-md text-orange-800 font-bold ">
                                            {{$fact->country . ', '. $fact->city . '. ' . $fact->created_at}}
                                        </p>
                                    </div>
                                    <div class="flex justify-end">
                                        <p class="text-md text-white bg-gray-700 rounded-full font-bold py-2 px-4">
                                            {{$fact->type}}
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="p-4">
                                @if ($fact->images->count() > 0)
                                    <img src="{{ Storage::url('images/facts/' . $fact->images[0]->path) }}" alt="Fact Image">
                                @else
                                    <p>No image available</p>
                                @endif
                            </div>
                        </div>
                        
                    </div>
                </a>
            </div>
        </div>

        
    @endforeach
    
</x-app-layout>