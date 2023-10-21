<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Fact;

class FactController extends Controller
{
    public function index()
    {
        $facts = Fact::where('state', 'Aceptado')
                    ->where('city', auth()->user()->city)
                    ->get();

        return view('facts.index', compact('facts'));
    }

    public function create()
    {
        return view('facts.create');
    }

    public function store(Request $request)
    {
        //
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
