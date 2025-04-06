import 'package:flutter/material.dart';

class SoftwareScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ingenieria En Software'),
        backgroundColor: Color.fromRGBO(62, 66, 107, 0.9),
      ),
      backgroundColor: Color.fromRGBO(55, 57, 84, 1.0),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/software.png',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
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
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'En la carrera de Ingeniería en Software, el profesionista estará facultado para diseñar, desarrollar y mejorar la calidad de productos de software; especificar los métodos y las herramientas para aumentar la productividad de los desarrolladores de software; controlar los procesos de manera eficiente; aplicar los estándares internacionales para construir software de alta calidad.\n\n'
                      'Objetivo:\nAplicar métodos y técnicas para resolver los problemas de construcción y de proyectos informáticos, específicamente de desarrollo de software, utilizando normas, metodologías, procedimientos y herramientas modernas y estandarizadas.\n\n'
                      'Perfil de Ingreso:\nLos alumnos interesados en ingresar a la Ingeniería en Software deberán cumplir con:\n'
                      '1. Bachillerato terminado en cualquiera de sus modalidades (General, Técnico ó Propedéutico en Ciencias Físico-Matemáticas).\n'
                      '2. Amplio sentido de responsabilidad, orden y disciplina.\n'
                      '3. Conocimientos básicos sobre computación y razonamiento lógico matemático.\n\n'
                      'Perfil de Egreso:\nEl Ingeniero en Software egresado de las Universidades Politécnicas, tiene una formación integral basada en competencias, con conocimientos, actitudes, habilidades y destrezas para automatizar procesos mediante el diseño, desarrollo o actualización de sistemas de software, lo que le permite interactuar en diferentes campos de acción y desempeñarse mejor en la empresa, institución u organizaron pública o privada de los sectores industrial, comercial y de servicios; en la áreas de:\n'
                      '1. Diseño y desarrollo de software a la medida y/o genérico de calidad.\n'
                      '2. Gestión, administración e implantación de proyectos de innovación el área de software.\n'
                      '3. Integración de nuevas soluciones de software a servicios modernos como el comercio electrónico.\n'
                      '4. Diseño y creación de bases de datos y aplicaciones para su manipulación.\n'
                      '5. Soporte técnico y estratégico a la infraestructura de tecnologías de información.\n'
                      '6. Investigación en el campo del desarrollo y reingeniería de las tecnologías de la información.\n\n'
                      'Modalidad: Cuatrimestre\nDuración: 3 años y 4 meses',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 24),
                    // Add curriculum map section
                    Text(
                      "Mapa Curricular",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown,
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
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: curriculum.entries.map((entry) {
        final quarter = entry.key;
        final subjects = entry.value;
        
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              margin: EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                quarter,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            ...subjects.map((subject) => Padding(
              padding: EdgeInsets.only(left: 16, bottom: 4),
              child: Text(
                subject,
                style: TextStyle(fontSize: 16),
              ),
            )).toList(),
            SizedBox(height: 16),
          ],
        );
      }).toList(),
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
      // Add more quarters as needed
    };
  }
}