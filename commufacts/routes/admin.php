<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\HomeController;
use App\Http\Controllers\Admin\FactController;

Route::get('', [HomeController::class, 'index'])->name('admin.home');

Route::resource('facts', FactController::class)->names('admin.facts');
