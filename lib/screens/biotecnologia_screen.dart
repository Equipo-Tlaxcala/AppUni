import 'package:flutter/material.dart';

class BiotecnologiaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ingeniería en Biotecnología'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-T_rwqJdmGQKrxBIIX2fj-_5Y-YH0gLjNZQ&s',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'Ingeniería en Biotecnología',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 16),
                  Text(
                    'La Ingeniería en Biotecnología es una mierda.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  // Aquí puedes agregar más contenido específico
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}