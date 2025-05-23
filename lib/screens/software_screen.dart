
import 'package:flutter/material.dart';

class SoftwareScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Ingenieria En Software'),
            Image.asset(
              '/upqroo2.png',
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
                  'assets/software.png',
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.contain, // Changed from BoxFit.cover to BoxFit.contain
                  alignment: Alignment.center, // Changed from Alignment.topCenter to Alignment.center
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
                      'Ingenieria En Software',
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
                          'En la carrera de Ingeniería en Software, el profesionista estará facultado para diseñar, desarrollar y mejorar la calidad de productos de software; especificar los métodos y las herramientas para aumentar la productividad de los desarrolladores de software; controlar los procesos de manera eficiente; aplicar los estándares internacionales para construir software de alta calidad.',
                          Icons.science
                        ),
                        _buildInfoSection(
                          'Objetivo',
                          'Aplicar métodos y técnicas para resolver los problemas de construcción y de proyectos informáticos, específicamente de desarrollo de software, utilizando normas, metodologías, procedimientos y herramientas modernas y estandarizadas.',
                          Icons.track_changes
                        ),
                        _buildInfoSection(
                          'Perfil de Ingreso',
                          'Los alumnos interesados en ingresar a la Ingeniería en Software deberán cumplir con:\n1. Bachillerato terminado en cualquiera de sus modalidades (General, Técnico ó Propedéutico en Ciencias Físico-Matemáticas).\n2. Amplio sentido de responsabilidad, orden y disciplina.\n3. Conocimientos básicos sobre computación y razonamiento lógico matemático.',
                          Icons.person_outline
                        ),
                        _buildInfoSection(
                          'Perfil de Egreso',
                          'El Ingeniero en Software egresado de las Universidades Politécnicas, tiene una formación integral basada en competencias, con conocimientos, actitudes, habilidades y destrezas para automatizar procesos mediante el diseño, desarrollo o actualización de sistemas de software, lo que le permite interactuar en diferentes campos de acción y desempeñarse mejor en la empresa, institución u organizaron pública o privada de los sectores industrial, comercial y de servicios.',
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
                                    '4 años',
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
    final curriculum = _getCurriculumForSoftware();
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
                  ...['01. Desarrollar, mantener y optimizar software utilizando metodologías y tecnologías actuales.',
                      '02. Gestionar proyectos de software aplicando estándares internacionales de calidad.',
                      '03. Diseñar e implementar bases de datos y sistemas de información.',
                      '04. Aplicar principios de seguridad informática en el desarrollo de aplicaciones.'
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

  Map<String, List<String>> _getCurriculumForSoftware() {
    return {
      'Primer Cuatrimestre': [
        '1. INGLÉS I',
        '2. DESARROLLO HUMANO Y VALORES',
        '3. FUNDAMENTOS MATEMÁTICOS',
        '4. FUNDAMENTOS DE REDES',
        '5. FÍSICA',
        '6. FUNDAMENTOS DE PROGRAMACIÓN',
        '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
      ],
      'Segundo Cuatrimestre': [
        '1. INGLÉS II',
        '2. HABILIDADES SOCIOEMOCIONALES Y MANEJO DE CONFLICTOS',
        '3. CÁLCULO DIFERENCIAL',
        '4. CONMUTACIÓN Y ENRUTAMIENTO DE REDES',
        '5. PROBABILIDAD Y ESTADÍSTICA',
        '6. PROGRAMACIÓN ESTRUCTURADA',
        '7. SISTEMAS OPERATIVOS'
      ],
      'Tercer Cuatrimestre': [
        '1. INGLÉS III',
        '2. DESARROLLO DELPENSAMIENTO Y TOMA DE DECISIONES',
        '3. CÁLCULO INTEGRAL',
        '4. TÓPICOS DE CALIDAD PARA EL DISEÑO DE SOFTWARE',
        '5. BASES DE DATOS',
        '6. PROGRAMACIÓN ORIENTADA A OBJETOS',
        '7. PROYECTO INTEGRADOR I'
      ],
      'Cuarto Cuatrimestre': [
        '1. INGLÉS IV',
        '2. ÉTICA PROFESIONAL',
        '3. CÁLCULO DE VARIAS VARIABLES',
        '4. APLICACIONES WEB',
        '5. ESTRUCTURA DE DATOS',
        '6. DESARROLLO DE APLICACIONES MÓVILES',
        '7. ANÁLISIS Y DISEÑO DE SOFTWARE'
      ],
      'Quinto Cuatrimestre': [
        '1. INGLÉS V',
        '2. LIDERAZGO DE EQUIPOS DE ALTO DESEMPEÑO',
        '3. ECUACIONES DIFERENCIALES',
        '4. APLICACIONES WEB ORIENTADAS A SERVICIOS',
        '5. BASES DE DATOS AVANZADAS',
        '6. ESTÁNDARES Y MÉTRICAS PARA EL DESARROLLO DE SOFTWARE',
        '7. PROYECTO INTEGRADOR II'
      ],
      'Sexto Cuatrimestre': [
        '1. ESTADÍA TÉCNICO SUPERIOR UNIVERSITARIO EN DESARROLLO DE SOFTWARE MULTIPLATAFORMA'
      ],
      'Séptimo Cuatrimestre': [
        '1. INGLÉS VI',
        '2. HABILIDADES GERENCIALES',
        '3. FORMULACIÓN DE PROYECTOS DE TECNOLOGÍA',
        '4. FUNDAMENTOS DE INTELIGENCIA ARTIFICIAL',
        '5. ÉTICA Y LEGISLACIÓN EN TECNOLOGÍAS DE LA INFORMACIÓN',
        '6. OPTATIVA I',
        '7. SEGURIDAD INFORMÁTICA'
      ],
      'Octavo Cuatrimestre': [
        '1. INGLÉS VII',
        '2. ELECTRÓNICA DIGITAL',
        '3. GESTIÓN DE PROYECTOS DE TECNOLOGÍA',
        '4. PROGRAMACIÓN PARA INTELIGENCIA ARTIFICIAL',
        '5. ADMINISTRACIÓN DE SERVIDORES',
        '6. OPTATIVA II',
        '7. INFORMÁTICA FORENSE'
      ],
      'Noveno Cuatrimestre': [
        '1. INGLÉS VIII',
        '2. INTERNET DE LAS COSAS',
        '3. EVALUACIÓN DE PROYECTOS DE TECNOLOGÍA',
        '4. CIENCIA DE DATOS',
        '5. TECNOLOGÍAS DISRUPTIVAS',
        '6. OPTATIVA III',
        '7. PROYECTO INTEGRADOR III'
      ],
      'Décimo Cuatrimestre': [
        '1. ESTADÍA LICENCIATURA EN INGENIERÍA EN TECNOLOGÍAS DE LA INFORMACIÓN E INNOVACIÓN DIGITAL',
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

