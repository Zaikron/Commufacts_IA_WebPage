<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Message;
use App\Models\Fact;

class MessageController extends Controller
{
    public function index()
    {
        //
    }

    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        $fact = Fact::where('id', $request->input('fact_id'))
                ->first();

        $request->validate([
            'text' => 'required', // Añade reglas de validación según tus necesidades
        ]);
    
        // Crea un nuevo mensaje usando el modelo Message
        Message::create([
            'message' => $request->input('text'),
            'user_id' => $request->input('user_id'),
            'fact_id' => $request->input('fact_id'),
        ]);

        return redirect()->route('facts.show', $fact);
    }

    public function show(Message $message)
    {
        //
    }

    public function edit(Message $message)
    {
        //
    }

    public function update(Request $request, Message $message)
    {
        //
    }

    public function destroy(Message $message)
    {
        //
    }
}
