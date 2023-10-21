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
        {{--<div class="card-header text-right">
            <form action=" {{ route('admin.messages.delete-allP') }} " method="POST">
                @csrf
                @method('DELETE')
                <button type="submit" class="btn btn-danger btn-md">Eliminar todos</button>
            </form>
        </div>--}}

        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <th>Titulo</th>
                    <th>Tipo</th>
                    <th>Estado</th>
                    <th colspan="2"></th>
                </thead>

                <tbody>
                    @foreach ($facts as $fact)
                        <tr>
                            <td><a href="{{route('facts.show', $fact), }}" target="_blank">{{$fact->title}}</a></td>
                            <td>{{$fact->type}}</td>
                            <td>{{$fact->state}}</td>

                            <td width="10px">
                                {!! Form::open(['route' => ['admin.facts.update', $fact], 'method' => 'PUT']) !!}
                                {!! Form::hidden('state', 'Aceptado') !!}
                                {!! Form::submit('Aceptar', ['class' => 'btn btn-primary btn-sm']) !!}
                                {!! Form::close() !!}
                            </td>

                            <td width="10px">
                                {!! Form::open(['route' => ['admin.facts.update', $fact], 'method' => 'PUT']) !!}
                                {!! Form::hidden('state', 'Denegado') !!}
                                {!! Form::submit('Rechazar', ['class' => 'btn btn-danger btn-sm']) !!}
                                {!! Form::close() !!}
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
