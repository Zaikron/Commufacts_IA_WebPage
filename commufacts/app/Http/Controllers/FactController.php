<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Models\Fact;
use App\Models\Image;

class FactController extends Controller
{
    public function index()
    {
        $facts = Fact::where('state', 'Aceptado')
                    ->where('city', auth()->user()->city)
                    /*->inRandomOrder()*/
                    ->get();
        

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
            'images' => 'required|array|min:1',
            'images.*' => 'image|mimes:jpeg,png,jpg,gif|max:4096', // Ajusta las reglas de validación según tus necesidades
        ]);
    
        // Crea una instancia del modelo Fact y guarda los datos en la base de datos
        $fact = Fact::create([
            'title' => $request->input('title'),
            'text' => $request->input('text'),
            'country' => $request->input('country'),
            'city' => $request->input('city'),
            'address' => $request->input('address'),
            'type' => 'Inspirador',
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
    
        return redirect()->route('facts.create')->with('success', 'Se ha mandado a revisión la publicación');
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
