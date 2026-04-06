<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Elegante</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gradient-to-r from-indigo-500 via-purple-500 to-pink-500 min-h-screen flex items-center justify-center">

  <div class="bg-white/20 backdrop-blur-lg shadow-2xl rounded-2xl p-8 w-full max-w-md">
    <h2 class="text-3xl font-bold text-white text-center mb-6">Bienvenido</h2>

    <form class="space-y-5">
      <div>
        <label class="block text-white mb-1">Correo electrónico</label>
        <input type="email" placeholder="ejemplo@email.com"
          class="w-full px-4 py-2 rounded-lg bg-white/70 focus:outline-none focus:ring-2 focus:ring-indigo-400" />
      </div>

      <div>
        <label class="block text-white mb-1">Contraseña</label>
        <input type="password" placeholder="••••••••"
          class="w-full px-4 py-2 rounded-lg bg-white/70 focus:outline-none focus:ring-2 focus:ring-indigo-400" />
      </div>

      <div class="flex justify-between text-sm text-white">
        <label class="flex items-center gap-2">
          <input type="checkbox" class="accent-indigo-500">
          Recordarme
        </label>
        <a href="#" class="hover:underline">¿Olvidaste tu contraseña?</a>
      </div>

      <button type="submit"
        class="w-full bg-indigo-600 hover:bg-indigo-700 text-white py-2 rounded-lg font-semibold transition duration-300">
        Iniciar sesión
      </button>
    </form>

    <p class="text-center text-white mt-6 text-sm">
      ¿No tienes cuenta?
      <a href="#" class="underline hover:text-gray-200">Regístrate</a>
    </p>
  </div>

</body>
</html>
