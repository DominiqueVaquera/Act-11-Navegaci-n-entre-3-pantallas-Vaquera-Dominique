import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppNavegacion());
}

class MiAppNavegacion extends StatelessWidget {
  const MiAppNavegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegación Flutter',
      debugShowCheckedModeBanner: false,
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas: aquí registramos nuestras páginas
      routes: {
        '/': (context) => const PaginaUno(),
        '/segunda': (context) => const PaginaDos(),
        '/tercera': (context) => const PaginaTres(),
      },
    );
  }
}
