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
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT26m4Yr2HmbQl1vFItLB96mAEn-oJVwjMCxg&s',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Ingeniería en Biotecnología',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 192, 95, 21),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 24),
                  _buildSection(
                    'Objetivo',
                    'Analizar, diseñar, evaluar, innovar y supervisar sistemas biológicos, fisicoquímicos, y tecnológicos para el control, producción, cumplimiento de normativas vigentes y solución de requerimientos ambientales, industriales, científicos y salud, aplicables al sector público y privado para elevar la competitividad bajo los estándares de calidad.',
                  ),
                  SizedBox(height: 20),
                  _buildSection(
                    'Misión del Programa Educativo',
                    'Formar profesionales éticos y con valores en el área de Ingeniería en Biotecnología apegados al modelo basado en competencias capaces de proponer soluciones a las problemáticas actuales con una sólida formación científica, tecnológica e innovación.',
                  ),
                  SizedBox(height: 20),
                  _buildSection(
                    'Visión del Programa Educativo',
                    'El programa educativo de Ingeniería en Biotecnología es reconocido por la calidad de sus estudiantes ofreciéndoles planes y programas de estudio pertinentes y actualizados, mediante un modelo educativo basado en competencias, lo cual brinda a sus egresados las competencias necesarias para proponer soluciones a las necesidades de su entorno y a las exigencias del medio laboral en áreas relacionadas a la biotecnología, con responsabilidad social, ambiental y sustentable contribuyendo al desarrollo del estado.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[850],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.orange,
            ),
          ),
          SizedBox(height: 12),
          Text(
            content,
            style: TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}