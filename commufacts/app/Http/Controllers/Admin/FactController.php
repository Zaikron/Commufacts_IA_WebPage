<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Fact;

class FactController extends Controller
{
    public function index()
    {
        $facts = Fact::orderBy('created_at', 'desc')->get();
        return view('admin.facts.index', compact('facts'));
    }


    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        //
    }

    public function show(Fact $fact)
    {
        //
    }

    public function edit(Fact $fact)
    {
        //
    }

    public function update(Request $request, Fact $fact)
    {
        $fact->state = $request->input('state');
        $fact->save();

        return redirect()->route('admin.facts.index')->with('info', 'El hecho a sido actualizado');
    }

    public function destroy(Fact $fact)
    {
        //
    }
}
