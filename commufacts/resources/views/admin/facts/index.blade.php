@extends('adminlte::page')
@section('title', 'Administrador')
@section('content_header')
    <h1>Hechos</h1>
@stop

@section('content')

    {{-- Alerta de confirmacion--}}
    @if (session('info'))
    <div class="alert alert-success">
        <strong>{{session('info')}}</strong>
    </div>
    @endif

    <div class="card">
        <div class="card-header text-right">
            <form action="{{-- {{ route('admin.messages.delete-allP') }} --}}" method="POST">
                @csrf
                @method('DELETE')
                <button type="submit" class="btn btn-danger btn-md">Eliminar todos</button>
            </form>
        </div>

        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    {{--<th>ID</th>--}}
                    <th>Titulo</th>
                    <th>Tipo</th>
                    <th>Estado</th>
                    <th colspan="2"></th>
                </thead>

                <tbody>
                    @foreach ($facts as $fact)
                        <tr>
                            {{--<td>{{$fact->id}}</td>--}}
                            <td>{{$fact->title}}</td>
                            <td>{{$fact->type}}</td>
                            <td>{{$fact->state}}</td>

                            <td width="10px">
                                <a class="btn btn-primary btn-sm" 
                                    href="{{-- {{route('admin.phrases.edit', $fact)}} --}}">
                                    Editar
                                </a>
                            </td>

                            <td width="10px">
                                <form action="{{-- {{route('admin.phrases.destroy', $fact)}} --}}"
                                    method="POST">
                                    @csrf
                                    @method('delete')
                                    <button class="btn btn-danger btn-sm" type="submit">
                                        Eliminar
                                    </button>
                                </form>
                            </td>

                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
@stop

@section('css')
    <link rel="stylesheet" href="/css/admin_custom.css">
@stop
@section('js')
    <script> console.log('Hi!'); </script>
@stop
