import 'dart:ui';

import 'package:flutter/material.dart';

class CardTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(
          children: [
            _SigleCard(
              color: Colors.deepPurple,
              image: 'assets/software.png',
              text: 'Ingenieria en Software',
              onTap: () {
                Navigator.pushNamed(context, 'software_screen');
              },
            ),
            _SigleCard( color: Colors.pinkAccent,image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaMOvuwsfNZweOm_YX1o-Ia_QyRUqwJpVTDw&s',  text: 'Ingenieria en Biomedica' ),
          ]
        ),

        TableRow(
          children: [
            _SigleCard( color: Colors.purple, image: 'https://i.ytimg.com/vi/1ZyELJFIReQ/sddefault.jpg',  text: 'Ingenieria Finaciera' ),
            _SigleCard( color: Colors.purpleAccent, image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyV1bf3v1mkvjQpASo2Brta6Jc5KQYCJ7rWg&s', text: 'Licenciatura en Administracion y Gestion Empresarial' ),
          ]
        ),

        TableRow(
          children: [
            // En la parte donde tienes la card de Biotecnología
            _SigleCard(
              color: Colors.deepPurple,
              image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-T_rwqJdmGQKrxBIIX2fj-_5Y-YH0gLjNZQ&s',
              text: 'Ingenieria en Biotecnologia',
              onTap: () {
                Navigator.pushNamed(context, 'biotecnologia_screen');
              },
            ),
            _SigleCard( color: Colors.pinkAccent,image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaa9G4WC3qX0CipEI8u8MXaA6C9Z6jyr9zbA&s', text: 'Licenciatura en Terapia Fisica' ),
          ]
        ),


        

        

      ],
    );
  }
}


class _SigleCard extends StatelessWidget {
  final String image;
  final Color color;
  final String text;
  final Function()? onTap;  // Agregar esta línea

  const _SigleCard({
    Key? key,
    required this.image,
    required this.color,
    required this.text,
    this.onTap,  // Agregar esta línea
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap ?? () {  // Modificar esta línea
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Scaffold(
              appBar: AppBar(
                title: Text(text),
                backgroundColor: Color.fromRGBO(62, 66, 107, 0.9),
              ),
              backgroundColor: Color.fromRGBO(55, 57, 84, 1.0),
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.network(
                      image,
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
                            text,
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 16),
                          Text(
                            _getCareerDescription(text),
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
                          _buildCurriculumMap(text),
                        ],
                      ),
                          
                          ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
      child: _CardBackground( 
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(this.image),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color.fromARGB(0, 0, 0, 0),
                  Color.fromRGBO(62, 66, 107, 0.9),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text( 
                  this.text, 
                  style: TextStyle(color: Colors.white, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        )
      )
    );
  }

  String _getCareerDescription(String careerName) {
    Map<String, String> descriptions = {
      'Ingenieria En Software': 
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
      'Ingenieria en Biomedica': 'La Ingeniería Biomédica combina principios de ingeniería con ciencias médicas para desarrollar tecnologías y dispositivos que mejoren la atención médica y la calidad de vida de los pacientes.',
      'Ingenieria Finaciera': 'La Ingeniería Financiera aplica herramientas matemáticas y computacionales para resolver problemas financieros complejos, incluyendo gestión de riesgos, inversiones y optimización de portafolios.',
      'Licenciatura en Administracion y Gestion Empresarial': 'Esta carrera forma profesionales capaces de gestionar organizaciones, optimizar recursos y desarrollar estrategias empresariales efectivas para el crecimiento y sostenibilidad de las empresas.',
      'Ingenieria en Biotecnologia': 'La Ingeniería en Biotecnología utiliza sistemas biológicos y organismos vivos para desarrollar productos y procesos innovadores en áreas como medicina, agricultura y medio ambiente.',
      'Licenciatura en Terapia Fisica': 'La Terapia Física se especializa en la rehabilitación y tratamiento de lesiones y condiciones que afectan el movimiento humano, promoviendo la recuperación y el bienestar físico de los pacientes.',
    };
    return descriptions[careerName] ?? 'Descripción no disponible';
  }
  
  // Función para obtener el mapa curricular de una carrera
  Map<String, Map<String, List<String>>> _getCurriculumMap() {
    Map<String, Map<String, List<String>>> curriculumMap = {
      'Ingenieria en Biomedica': {
        'Primer Cuatrimestre': [
          '1. INGLÉS I',
          '2. DESARROLLO HUMANO Y VALORES',
          '3. FUNDAMENTOS MATEMÁTICOS',
          '4. BIOLOGÍA CELULAR',
          '5. FÍSICA',
          '6. QUÍMICA'
        ]
      },
      'Ingenieria Finaciera': {
        'Primer Cuatrimestre': [
          '1. INGLÉS I',
          '2. DESARROLLO HUMANO Y VALORES',
          '3. FUNDAMENTOS MATEMÁTICOS',
          '4. FUNDAMENTOS DE REDES',
          '5. FÍSICA',
          '6. FUNDAMENTOS DE PROGRAMACIÓN',
          '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
        ]
      },
      'Licenciatura en Administracion y Gestion Empresarial': {
        'Primer Cuatrimestre': [
          '1. INGLÉS I',
          '2. DESARROLLO HUMANO Y VALORES',
          '3. FUNDAMENTOS MATEMÁTICOS',
          '4. FUNDAMENTOS DE REDES',
          '5. FÍSICA',
          '6. FUNDAMENTOS DE PROGRAMACIÓN',
          '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
        ]
      },
      'Ingenieria en Biotecnologia': {
        'Primer Cuatrimestre': [
          '1. INGLÉS I',
          '2. DESARROLLO HUMANO Y VALORES',
          '3. FUNDAMENTOS MATEMÁTICOS',
          '4. FUNDAMENTOS DE REDES',
          '5. FÍSICA',
          '6. FUNDAMENTOS DE PROGRAMACIÓN',
          '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
        ]
      },
      'Licenciatura en Terapia Fisica': {
        'Primer Cuatrimestre': [
          '1. INGLÉS I',
          '2. DESARROLLO HUMANO Y VALORES',
          '3. FUNDAMENTOS MATEMÁTICOS',
          '4. FUNDAMENTOS DE REDES',
          '5. FÍSICA',
          '6. FUNDAMENTOS DE PROGRAMACIÓN',
          '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
        ]
      },
    };
    
    return curriculumMap;
  }
  
  // Helper method to get curriculum for a specific career
  Map<String, List<String>> getCurriculumForCareer(String careerName) {
    final allCurriculums = _getCurriculumMap();
    return allCurriculums[careerName] ?? {};
  }
  
  // Add the _buildCurriculumMap method inside the _SigleCard class
  Widget _buildCurriculumMap(String careerName) {
    final curriculum = getCurriculumForCareer(careerName);
    
    if (curriculum.isEmpty) {
      return Text('Mapa curricular no disponible');
    }
    
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
}


class _CardBackground extends StatelessWidget {

  final Widget child;

  const _CardBackground({
    Key? key, 
    required this.child
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(15),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: BackdropFilter(
              filter: ImageFilter.blur( sigmaX: 5, sigmaY: 5 ),
              child: Container(
                height: 180,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: this.child,
          ),
        ),
      ),
    );
  }
}