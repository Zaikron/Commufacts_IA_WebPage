<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/general/logo.png') }}">
    </head>
</html>

<x-app-layout>

    {{-- Alerta de confirmacion--}}
@if (session('info'))
<div class="w-full flex justify-center">
    <strong class="p-4 bg-green-600 text-white font-bold text-xl rounded-lg flex justify-center mt-4">{{session('info')}}</strong>
</div>
@endif

<div>

    <div class="justify-center items-center flex bg-gray-100 w-full">
        <div class="bg-gray-100 h-auto w-full md:w-3/4 lg:w-3/5 p-4">
            <div class="bg-white p-4 rounded-md shadow-md w-full">
                <h2 class="py-4 font-bold text-gray-800 text-2xl">Crear un hecho</h2>
                {!! Form::open(['route' => 'facts.store', 'method' => 'post', 'files' => true]) !!}
        
                <div class="form-group">
                    {!! Form::label('title', 'Título', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900']) !!}
                    {!! Form::text('title', null, ['class' => 'form-control w-full border-gray-300 mb-4', 'placeholder' => 'Agrega un titulo...', 'name' => 'title']) !!}
                    @error('title')
                        <span class="text-red-500">{{$message}}</span><br>
                    @enderror
                </div>
        
                <div class="form-group">
                    {!! Form::label('text', 'Texto', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900']) !!}
                    {!! Form::textarea('text', null, ['class' => 'form-control w-full', 'placeholder' => 'Redacta tu hecho...', 'name' => 'text']) !!}
                    @error('text')
                        <span class="text-red-500">{{$message}}</span>
                    @enderror
                </div><br>
        
                <div class="form-group">
                    {!! Form::label('country', 'País', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900']) !!}
                    {!! Form::text('country', null, ['class' => 'form-control w-full border-gray-300 mb-4', 'placeholder' => 'En que pais ocurrio...', 'name' => 'country']) !!}
                    @error('country')
                        <span class="text-red-500">{{$message}}</span><br>
                    @enderror
                </div>
        
                <div class="form-group">
                    {!! Form::label('city', 'Ciudad', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900']) !!}
                    {!! Form::text('city', null, ['class' => 'form-control w-full border-gray-300 mb-4', 'placeholder' => 'En que ciudad o colonia ocurrio...', 'name' => 'city']) !!}
                    @error('city')
                        <span class="text-red-500">{{$message}}</span><br>
                    @enderror
                </div>
        
                <div class="form-group">
                    {!! Form::label('address', 'Dirección', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900']) !!}
                    {!! Form::text('address', null, ['class' => 'form-control w-full border-gray-300 mb-4', 'placeholder' => 'Escribe la ubicación/dirección del hecho de forma mas especifica...', 'name' => 'address']) !!}
                    @error('address')
                        <span class="text-red-500">{{$message}}</span><br>
                    @enderror
                </div>

                <div class="form-group">
                    {!! Form::label('images[]', 'Imágenes (Puedes seleccionar múltiples)', ['class' => 'font-bold text-white w-full flex justify-center bg-orange-900', 'name' => 'images']) !!}
                    {!! Form::file('images[]', ['class' => 'form-control-file w-full border-gray-300 mb-4 p-4', 'multiple' => true, 'accept' => 'image/jpeg, image/png']) !!}
                    @error('images')
                        @foreach($errors->get('images') as $message)
                            <span class="text-red-500">{{ $message }}</span><br>
                        @endforeach
                    @enderror
                </div>                
                
                {{-- BOTON PARA ENVIAR FORM --}}
                <div class="flex justify-center p-4 w-full">
                    {!! Form::submit('Publicar', ['class' => 'btn btn-primary bg-gray-800 text-white py-2 px-4 rounded-full text-lg mt-2 font-bold', 'style' => 'cursor: pointer;']) !!}
                </div>
        
                {!! Form::close() !!}
            </div>
        </div>
    </div>

</div>


<script src="https://cdn.ckeditor.com/ckeditor5/40.0.0/classic/ckeditor.js"></script>


<script>
    ClassicEditor
        .create( document.querySelector( '#text' ) )
        .catch( error => {
            console.error( error );
    } );

</script>




    

    
</x-app-layout>