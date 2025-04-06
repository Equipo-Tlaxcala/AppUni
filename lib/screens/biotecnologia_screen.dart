import 'package:flutter/material.dart';

class BiotecnologiaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ingeniería en Biotecnología'),
        backgroundColor: Color.fromRGBO(62, 66, 107, 0.9),
      ),
      backgroundColor: Color.fromRGBO(55, 57, 84, 1.0),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Image.asset(
                  'lib/img/biotecnologia2.jpg',
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15,
                      offset: Offset(0, 5),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      'Ingeniería en Biotecnología',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildInfoSection(
                          'Descripción',
                          'La ingeniería en biotecnología está orientada a diseñar y mejorar procesos tecnológicos basados en sistemas vivos. La Biotecnología permite aislar y manipular biomoléculas y microorganismos mediante el uso de técnicas de biología molecular, microbiología y bioquímica con el objeto de producir nuevos medicamentos, procesos, alimentos, y plantas.',
                          Icons.science
                        ),
                        _buildInfoSection(
                          'Objetivo',
                          'Analizar, diseñar, evaluar, innovar y supervisar sistemas biológicos, fisicoquímicos, y tecnológicos para el control, producción, cumplimiento de normativas vigentes y solución de requerimientos ambientales, industriales, científicos y salud, aplicables al sector público y privado para elevar la competitividad bajo los estándares de calidad.',
                          Icons.track_changes
                        ),
                        _buildInfoSection(
                          'Misión del Programa Educativo',
                          'Formar profesionales éticos y con valores en el área de Ingeniería en Biotecnología apegados al modelo basado en competencias capaces de proponer soluciones a las problemáticas actuales con una sólida formación científica, tecnológica e innovación.',
                          Icons.school
                        ),
                        _buildInfoSection(
                          'Visión del Programa Educativo',
                          'El programa educativo de Ingeniería en Biotecnología es reconocido por la calidad de sus estudiantes ofreciéndoles planes y programas de estudio pertinentes y actualizados, mediante un modelo educativo basado en competencias, lo cual brinda a sus egresados las competencias necesarias para proponer soluciones a las necesidades de su entorno y a las exigencias del medio laboral en áreas relacionadas a la biotecnología, con responsabilidad social, ambiental y sustentable contribuyendo al desarrollo del estado.',
                          Icons.visibility
                        ),
                        _buildInfoSection(
                          'Perfil de Ingreso',
                          'Para ingresar a la carrera de Ingeniería en Biotecnología se requiere: Haber concluido los estudios de bachillerato preferentemente en área físico-matemática o químico-biológica. Presentar y ser aceptado en el examen de ingreso. Los demás que marque la convocatoria de ingreso. Conocimientos previos de biología, química orgánica, matemáticas, física, inglés y computación.',
                          Icons.person_outline
                        ),
                      ],
                    ),
                    SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Container(
                              padding: EdgeInsets.all(15),
                              height: 120, // Fixed height for both cards
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(82, 86, 137, 0.7),
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: Color.fromRGBO(92, 96, 147, 0.5),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 6,
                                    offset: Offset(0, 3),
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    color: Colors.white70,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Modalidad',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Cuatrimestre',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Container(
                              padding: EdgeInsets.all(15),
                              height: 120, // Fixed height for both cards
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(82, 86, 137, 0.7),
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: Color.fromRGBO(92, 96, 147, 0.5),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 6,
                                    offset: Offset(0, 3),
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    color: Colors.white70,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Duración',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    '3 años y 4 meses',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24),
                    Text(
                      "Mapa Curricular",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 16),
                    _buildCurriculumMap(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCurriculumMap() {
    final curriculum = _getCurriculumForBiotechnology();
    String selectedQuarter = curriculum.keys.first;

    return StatefulBuilder(
      builder: (context, setState) {
        return Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Color.fromRGBO(72, 76, 127, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 8,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: DropdownButton<String>(
                value: selectedQuarter,
                dropdownColor: Color.fromRGBO(72, 76, 127, 1),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      color: Colors.black38,
                      offset: Offset(1, 1),
                      blurRadius: 2,
                    )
                  ],
                ),
                icon: Icon(Icons.arrow_drop_down, color: Colors.white70),
                underline: Container(),
                isExpanded: true,
                items: curriculum.keys.map((String quarter) {
                  return DropdownMenuItem<String>(
                    value: quarter,
                    child: Text(quarter),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  if (newValue != null) {
                    setState(() => selectedQuarter = newValue);
                  }
                },
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color.fromRGBO(62, 66, 107, 0.7),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Color.fromRGBO(82, 86, 137, 0.5),
                  width: 1.5,
                ),
              ),
              child: Column(
                children: curriculum[selectedQuarter]!.map((subject) => Padding(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(82, 86, 137, 1),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Text(
                            subject.substring(0, 1),
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          subject.substring(3),
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                )).toList(),
              ),
            ),
            SizedBox(height: 32),
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromRGBO(72, 76, 127, 0.7),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Color.fromRGBO(92, 96, 147, 0.5),
                  width: 1.5,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: Offset(0, 4),
                  )
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.psychology,
                        color: Colors.white70,
                        size: 28,
                      ),
                      SizedBox(width: 12),
                      Text(
                        'Competencias y Habilidades',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  ...['01. Determinar las características de los procesos biotecnológicos.',
                      '02. Manipular cultivos celulares para obtener productos de interés industrial.',
                      '03. Desarrollar procesos biotecnológicos a escala industrial para el aprovechamiento rentable de los recursos biológicos a través de procesos sustentables.',
                      '04. Investigar y reproducir proceso y productos biotecnológicos.'
                  ].map((skill) => Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(103, 108, 175, 1),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Icon(
                            Icons.check,
                            color: Colors.white,
                            size: 18,
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            skill.substring(3),
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              height: 1.4,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )).toList(),
                ],
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 32, horizontal: 24),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(103, 108, 175, 0.95),
                      Color.fromRGBO(82, 86, 137, 0.95),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white24,
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      offset: Offset(0, 4),
                      blurRadius: 12,
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white12,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 32,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      "¡Esperamos que escojas",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Text(
                      "la mejor opción para ti!",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5,
                        shadows: [
                          Shadow(
                            color: Colors.black38,
                            offset: Offset(2, 2),
                            blurRadius: 4,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
          ],
        );
      },
    );
  }

  Map<String, List<String>> _getCurriculumForBiotechnology() {
    return {
      'Primer Cuatrimestre': [
        '1. INGLÉS I',
        '2. QUÍMICA BÁSICA',
        '3. ÁLGEBRA LINEAL',
        '4. QUÍMICA ORGÁNICA',
        '5. FÍSICA PARA INGENIERÍA',
        '6. BIOTECNOLOGÍA Y DESARROLLO SUSTENTABLE',
        '7. EXPRESIÓN ORAL Y ESCRITA I'
      ],
      'Segundo Cuatrimestre': [
        '1. INGLÉS II',
        '2. DESARROLLO HUMANO Y VALORES',
        '3. FUNCIONES MATEMÁTICAS',
        '4. PROBABILIDAD Y ESTADÍSTICA',
        '5. QUÍMICA INORGÁNICA',
        '6. BIOLOGÍA',
        '7. QUÍMICA ANALÍTICA'
      ],
      'Tercer Cuatrimestre': [
        '1. INGLÉS III',
        '2. INTELIGENCIA EMOCIONAL Y MANEJO DE CONFLICTOS',
        '3. CÁLCULO DIFERENCIAL',
        '4. FUNDAMENTOS DE MICROBIOLOGÍA',
        '5. BIOQUÍMICA',
        '6. TERMODINÁMICA',
        '7. ANÁLISIS DE BIOPRODUCTOS'
      ],
      'Cuarto Cuatrimestre': [
        '1. INGLÉS IV',
        '2. HABILIDADES COGNITIVAS Y CREATIVIDAD',
        '3. CÁLCULO INTEGRAL',
        '4. BALANCE DE MATERIA Y ENERGÍA',
        '5. MICROBIOLOGÍA AVANZADA',
        '6. FISICOQUÍMICA',
        '7. ESTANCIA I'
      ],
      'Quinto Cuatrimestre': [
        '1. INGLÉS V',
        '2. ÉTICA PROFESIONAL',
        '3. MATEMÁTICAS PARA INGENIERÍA I',
        '4. BIOCATÁLISIS',
        '5. FUNDAMENTOS DE BIOPROCESOS',
        '6. FENÓMENOS DE TRANSPORTE',
        '7. BIOLOGÍA MOLECULAR'
      ],
      'Sexto Cuatrimestre': [
        '1. INGLÉS VI',
        '2. HABILIDADES GERENCIALES',
        '3. MATEMÁTICAS PARA INGENIERÍA II',
        '4. OPERACIONES UNITARIAS',
        '5. INGENIERÍA DE BIORREACTORES',
        '6. CONTROL ESTADÍSTICO',
        '7. INGENIERÍA GENÉTICA'
      ],
      'Séptimo Cuatrimestre': [
        '1. INGLÉS VII',
        '2. LIDERAZGO DE EQUIPOS DE ALTO DESEMPEÑO',
        '3. BIOINFORMÁTICA',
        '4. INGENIERÍA DE BIOPROCESOS',
        '5. INGENIERÍA DE PROYECTOS',
        '6. ESTANCIA II'
      ],
      'Octavo Cuatrimestre': [
        '1. INGLÉS VIII',
        '2. BIOSEGURIDAD E HIGIENE',
        '3. CONTROL DE BIOPROCESOS',
        '4. METABOLÓMICA',
        '5. CONTROL DE CALIDAD',
        '6. BIOTECNOLOGÍA AMBIENTAL',
        '7. BIOTECNOLOGÍA AGROPECUARIA'
      ],
      'Noveno Cuatrimestre': [
        '1. INGLÉS IX',
        '2. MEJORA DE BIOPROCESOS',
        '3. BIOTECNOLOGÍA EN ALIMENTOS',
        '4. BIOTECNOLOGÍA MÉDICOFARMACÉTICA',
        '5. GESTIÓN DE PROYECTOS',
        '6. EXPRESIÓN ORAL Y ESCRITA II'
      ],
      'Décimo Cuatrimestre': [
        '1. ESTADÍA PROFESIONAL'
      ],
    };
  }
  Widget _buildInfoSection(String title, String content, IconData icon) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(72, 76, 127, 0.7),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Color.fromRGBO(92, 96, 147, 0.5),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2),
              blurRadius: 4,
            )
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: Color.fromRGBO(82, 86, 137, 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    icon,
                    color: Colors.white70,
                    size: 24,
                  ),
                  SizedBox(width: 12),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 0.5,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                content,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  height: 1.5,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

