<x-app-layout>
    filtrar hechos
    @foreach ($facts as $fact)
        <div class="justify-center items-center flex bg-gray-100">
            <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
                <div class="text-gray-700 text-start px-4 py-2 m-2">
                    <p class="text-2xl font-bold text-orange-800"><a href=" {{route('facts.show', $fact), }} ">{{$fact->title}}</a></p>
                </div>
                <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                    {{--<p class="text-xl text-gray-700 font-bold inline rounded-lg">Info: </p> --}}
                        <p class="text-xl text-gray-500 inline">{{$fact->text}}</p><br><br>
                </div>
            </div>
        </div>

        
    @endforeach
    
</x-app-layout>