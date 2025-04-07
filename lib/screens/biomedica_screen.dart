import 'package:flutter/material.dart';

class BiomedicaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Ingeniería Biomédica'),
            Image.asset(
              'lib/img/images.png',
              height: 100,
              width: 100,
            ),
          ],
        ),
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
                  '/img/biomedica.png',
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
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
                      'Ingeniería Biomédica',
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
                          'La carrera de ingeniería Biomédica se puede definir como la aplicación de la ingeniería al servicio de la salud y se caracteriza por la confluencia de conocimientos de áreas como la Biología, Medicina, Física, Química, Matemáticas, Electrónica, informática e Ingeniería con el propósito de desarrollar aplicaciones tecnológicas para la mejora de la salud y la calidad de vida de la población.',
                          Icons.science
                        ),
                        _buildInfoSection(
                          'Objetivo',
                          'Analizar, diseñar, evaluar, innovar y supervisar sistemas biológicos, fisicoquímicos, y tecnológicos para el control, producción, cumplimiento de normativas vigentes y solución de requerimientos ambientales, industriales, científicos y salud, aplicables al sector público y privado para elevar la competitividad bajo los estándares de calidad.',
                          Icons.track_changes
                        ),
                        _buildInfoSection(
                          'Perfil de Ingreso',
                          'El aspirante a ingresar en el programa educativo de Ingeniería Biomédica deberá tener bases académicas sólidas en el área físico-matemática del nivel medio superior, conocimientos básicos de electrónica, química, biología e informática, habilidades para comunicarse correctamente de manera oral y escrita, mostrar interés por contribuir a mejorar la calidad de vida de las personas, mediante el uso y desarrollo de nueva tecnología aplicada a la medicina.',
                          Icons.person_outline
                        ),
                        _buildInfoSection(
                          'Perfil de Egreso',
                          'El ingeniero Biomédico se caracteriza por su formación multidisciplinaria, que le permite identificar, diagnosticar, reparar, diseñar, mejorar y proponer alternativas de solución a las necesidades y requerimientos en el área de instrumentación y apoyo tecnológico en el área médica, con criterio investigativo e innovador y principios éticos, filosóficos y humanísticos. Es un profesional capacitado para dirigir, intervenir y asesorar en el funcionamiento de centros hospitalarios. El ingeniero egresado contará con los conocimientos y experiencia necesaria para el uso de equipos biomédicos.',
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
    final curriculum = _getCurriculumForBiomedica();
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
                  ...['01. Diseñar, mantener y reparar equipos médicos y sistemas biomédicos.',
                      '02. Gestionar tecnologías médicas y procesos hospitalarios.',
                      '03. Desarrollar instrumentación biomédica y sistemas de monitoreo.',
                      '04. Aplicar principios de ingeniería para resolver problemas en el ámbito de la salud.'
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

  Map<String, List<String>> _getCurriculumForBiomedica() {
    return {
      'Primer Cuatrimestre': [
        '1. INGLÉS I',
        '2. DESARROLLO HUMANO Y VALORES',
        '3. FUNDAMENTOS MATEMÁTICOS',
        '4. FÍSICA',
        '5. INTRODUCCIÓN A LA INGENIERÍA BIOMÉDICA',
        '6. QUÍMICA APLICADA A LA INGENIERÍA',
        '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
      ],
      'Segundo Cuatrimestre': [
        '1. INGLÉS II',
        '2. HABILIDADES SOCIOEMOCIONALES Y MANEJO DE CONFLICTOS',
        '3. CÁLCULO DIFERENCIAL',
        '4. FUNDAMENTOS DE ELECTRÓNICA',
        '5. TECNOLOGÍA HOSPITALARIA',
        '6. BIOQUÍMICA',
        '7. PROBABILIDAD Y ESTADÍSTICA'
      ],
      'Tercer Cuatrimestre': [
        '1. INGLÉS III',
        '2. DESARROLLO DEL PENSAMIENTO Y TOMA DE DECISIONES',
        '3. CÁLCULO INTEGRAL',
        '4. ELECTRÓNICA PARA INGENIERÍA',
        '5. FUNDAMENTOS DE INGENIERÍA CLÍNICA',
        '6. FUNDAMENTOS ANATOMÍA Y FISIOLOGÍA',
        '7. ADMINISTRACIÓN DE RECURSOS HOSPITALARIOS'
      ],
      'Cuarto Cuatrimestre': [
        '1. INGLÉS IV',
        '2. ÉTICA PROFESIONAL',
        '3. CÁLCULO DE VARIAS VARIABLES',
        '4. ELECTRÓNICA ANALÓGICA',
        '5. INGENIERÍA CLÍNICA',
        '6. ANATOMÍA Y FISIOLOGÍA PARA INGENIERÍA',
        '7. ELECTRÓNICA DIGITAL'
      ],
      'Quinto Cuatrimestre': [
        '1. INGLÉS V',
        '2. ÉTICA PROFESIONAL',
        '3. CÁLCULO DE VARIAS VARIABLES',
        '4. ELECTRÓNICA ANALÓGICA',
        '5. INGENIERÍA CLÍNICA',
        '6. ANATOMÍA Y FISIOLOGÍA PARA INGENIERÍA',
        '7. ELECTRÓNICA DIGITAL'
      ],
      'Sexto Cuatrimestre': [
        '1. INGLÉS VI',
        '2. HABILIDADES GERENCIALES',
        '3. SERIES Y TRANSFORMADAS',
        '4. ELECTRÓNICA DE POTENCIA',
        '5. METROLOGÍA',
        '6. PROGRAMACIÓN ORIENTADA A OBJETOS',
        '7. BASE DE DATOS'
      ],
      'Séptimo Cuatrimestre': [
        '1. INGLÉS VII',
        '2. REGULACIÓN SANITARIA',
        '3. SENSORES Y ACTUADORES',
        '4. SISTEMAS DE CONTROL',
        '5. MANTENIMIENTO DE EQUIPO MÉDICO',
        '6. ANÁLISIS DE DATOS'
      ],
      'Octavo Cuatrimestre': [
        '1. INGLÉS VIII',
        '2. ESCENARIO DE MANTENIMIENTO',
        '3. PRÁCTICAS DE MANTENIMIENTO',
        '4. INSTALACIONES ELÉCTRICAS EN SALUD',
        '5. PROCESAMIENTO DE SEÑALES BIOMÉDICAS',
        '6. SISTEMAS EMBEBIDOS',
        '7. PROYECTO INTEGRADOR II'
      ],
      'Noveno Cuatrimestre': [
        '1. INGLÉS TÉCNICO',
        '2. INNOVACIÓN TECNOLÓGICA EN SALUD',
        '3. INVESTIGACIÓN BIOMÉDICA',
        '4. PROTOCOLOS E INTERFACES DE COMUNICACIÓN',
        '5. FUNDAMENTOS DE BIOINSTRUMENTACIÓN',
        '6. MANUFACTURA ASISTIDA POR COMPUTADORA',
        '7. PROCESAMIENTO DE IMÁGENES MÉDICAS'
      ],
      'Décimo Cuatrimestre': [
        '1. EMPRENDIMIENTO Y DESARROLLO DE NEGOCIOS',
        '2. FÍSICA MÉDICA',
        '3. DESARROLLO DE SISTEMAS BIOMÉDICOS',
        '4. TELESALUD',
        '5. BIOINSTRUMENTACIÓN',
        '6. BIOMECÁNICA',
        '7. BIOMATERIALES'
      ],
      'Onceavo Cuatrimestre': [
        '1. ESCENARIO DE PRÁCTICAS',
        '2. MERCADOTECNIA EN SALUD',
        '3. INGENIERÍA DE REHABILITACIÓN',
        '4. PROYECTO INTEGRADOR III'
      ],
      'Doceavo Cuatrimestre': [
        '1. ESTADÍA LICENCIATURA EN INGENIERÍA BIOMÉDICA'
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

