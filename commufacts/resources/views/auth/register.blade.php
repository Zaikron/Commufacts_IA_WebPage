<x-guest-layout>
    <x-authentication-card>
        <x-slot name="logo">
            <img class="h-40 w-40 rounded-full bg-gray-50 p-4 shadow-lg" src="{{ asset('images/general/logo.png') }}" alt="">
        </x-slot>

        <x-validation-errors class="mb-4" />

        <form method="POST" action="{{ route('register') }}">
            @csrf

            <div>
                <x-label for="name" value="{{ __('Nombre') }}" />
                <x-input id="name" class="block mt-1 w-full" type="text" name="name" :value="old('name')" required autofocus autocomplete="name" />
            </div>

            <div class="mt-4">
                <x-label for="email" value="{{ __('Correo') }}" />
                <x-input id="email" class="block mt-1 w-full" type="email" name="email" :value="old('email')" required autocomplete="username" />
            </div>

            <!-- Campos agregados -->
            <div class="mt-4">
                <x-label for="country" value="{{ __('Pais') }}" />
                <select id="country" class="block mt-1 w-full border-gray-300 rounded-md" name="country" :value="old('country')" required>
                    <option value="Mexico" selected>Mexico</option>
                    <!-- Agrega más opciones -->
                </select>
            </div>
            
            <div class="mt-4">
                <x-label for="city" value="{{ __('Ciudad') }}" />
                <select id="city" class="block mt-1 w-full border-gray-300 rounded-md" name="city" :value="old('city')" required>
                    <option value="Guadalajara" selected>Guadalajara</option>
                    <option value="Tlaquepaque">Tlaquepaque</option>
                    <option value="Zapopan">Zapopan</option>
                    <option value="Puerto Vallarta">Puerto Vallarta</option>
                    <option value="Arandas">Arandas</option>
                    <!-- Agrega más opciones -->
                </select>
            </div>
            

            <div class="mt-4">
                <x-label for="password" value="{{ __('Contraseña') }}" />
                <x-input id="password" class="block mt-1 w-full" type="password" name="password" required autocomplete="new-password" />
            </div>

            <div class="mt-4">
                <x-label for="password_confirmation" value="{{ __('Confirmar Contraseña') }}" />
                <x-input id="password_confirmation" class="block mt-1 w-full" type="password" name="password_confirmation" required autocomplete="new-password" />
            </div>

            @if (Laravel\Jetstream\Jetstream::hasTermsAndPrivacyPolicyFeature())
                <div class="mt-4">
                    <x-label for="terms">
                        <div class="flex items-center">
                            <x-checkbox name="terms" id="terms" required />

                            <div class="ml-2">
                                {!! __('I agree to the :terms_of_service and :privacy_policy', [
                                        'terms_of_service' => '<a target="_blank" href="'.route('terms.show').'" class="underline text-sm text-gray-600 hover:text-gray-900 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">'.__('Terms of Service').'</a>',
                                        'privacy_policy' => '<a target="_blank" href="'.route('policy.show').'" class="underline text-sm text-gray-600 hover:text-gray-900 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">'.__('Privacy Policy').'</a>',
                                ]) !!}
                            </div>
                        </div>
                    </x-label>
                </div>
            @endif

            <div class="flex items-center justify-end mt-4">
                <a class="underline text-sm text-gray-600 hover:text-gray-900 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500" href="{{ route('login') }}">
                    {{ __('¿Ya estas registrado?') }}
                </a>

                <x-button class="ml-4">
                    {{ __('Registrarme') }}
                </x-button>
            </div>
        </form>
    </x-authentication-card>
</x-guest-layout>
