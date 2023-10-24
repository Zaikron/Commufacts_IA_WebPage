<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Models\Fact;
use App\Models\Image;
use Illuminate\Support\Facades\Http;

class FactController extends Controller
{
    public function index(Request $request)
    {
        //$request->hasAny(['country', 'other_field'])
        
        if($request->hasAny(['search'])){
            $search = $request->input('search');

            $request->validate([
                'search' => 'required',
            ]);

            $facts = Fact::where('state', 'Aceptado')
                ->where(function ($query) use ($search) {
                    $query->where('country', 'like', '%' . $search . '%')
                        ->orWhere('city', 'like', '%' . $search . '%')
                        ->orWhere('address', 'like', '%' . $search . '%')
                        ->orWhere('created_at', 'like', '%' . $search . '%')
                        ->orWhere('title', 'like', '%' . $search . '%');
                })
                ->paginate(5);

        }else if($request->hasAny(['type'])){
            $type = $request->input('type');

            $facts = Fact::where('state', 'Aceptado')
                ->where('type', $type)
                ->paginate(5);
        }else{
            $facts = Fact::where('state', 'Aceptado')
                ->where('city', auth()->user()->city)
                ->paginate(5);
        }

        return view('facts.index', compact('facts'));
    }

    public function create()
    {
        return view('facts.create');
    }

    public function store(Request $request)
    {
        
        $request->validate([
            'title' => 'required',
            'text' => 'required',
            'country' => 'required',
            'city' => 'required',
            'address' => 'required',
            //'images' => 'required|array|min:1',
            //'images.*' => 'image|mimes:jpeg,png,jpg,gif|max:4096', // Ajusta las reglas de validación según tus necesidades
        ]);


        //CALCULOS DE PROBABILIDADES
        $response = Http::post('http://localhost:3000/realizar-prediccion', [
            'text' => $request->input('text'),
        ]);
        $type = $response->json();
    
        // Crea una instancia del modelo Fact y guarda los datos en la base de datos
        $fact = Fact::create([
            'title' => $request->input('title'),
            'text' => $request->input('text'),
            'country' => $request->input('country'),
            'city' => $request->input('city'),
            'address' => $request->input('address'),
            'type' => $type,
            'state' => 'Aceptado',
            'user_id' => auth()->user()->id,
        ]);
    
        if ($request->hasFile('images')) {
            foreach ($request->file('images') as $image) {
                // Genera un nombre único para cada imagen
                $imageName = time() . '_' . $image->getClientOriginalName();
    
                // Guarda la imagen en la carpeta "public/images/facts" con el nombre generado
                $image->storeAs('public/images/facts', $imageName);
    
                // Crea una instancia del modelo Image y guarda los datos en la base de datos
                Image::create([
                    'path' => $imageName,
                    'fact_id' => $fact->id, // Asigna el fact_id del nuevo Fact creado
                ]);
            }
        }
    
        return redirect()->route('facts.create')->with('info', 'Se ha mandado a revisión la publicación');
    }

    public function show(Fact $fact)
    {
        return view('facts.show', compact('fact'));
    }

    public function edit(Fact $fact)
    {
        //
    }

    public function update(Request $request, Fact $fact)
    {
        //
    }

    public function destroy(Fact $fact)
    {
        //
    }
}
