import 'package:flutter/material.dart';

class TerapiafisicaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Licenciatura en Terapia Fisica'),
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
                  'lib/img/terapia2.jpg',
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
                      'Licenciatura en Terapia Fisica',
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
                          'La Licenciatura en Terapia Física es una profesión dentro del área de salud y es entendida como la ciencia del movimiento aplicada a la rehabilitación. La terapia física brinda tratamiento a diferentes enfermedades de acuerdo a la evaluación previa de las habilidades y condiciones propias del paciente.',
                          Icons.science
                        ),
                        _buildInfoSection(
                          'Objetivo',
                          'la Licenciatura en Terapia Física también conocida como fisioterapia, es una profesión dentro del área de salud aplicada a la rehabilitación, a través de medios físicos, ejercicio terapéutico, masoterapia y electroterapia. La terapia física para la rehabilitación integral ofrece oportunidades que permiten a las personas con alguna deficiencia desarrollar sus destrezas mejorando su interrelación con su entorno. ',
                          Icons.track_changes
                        ),
                        _buildInfoSection(
                          'Perfil de Ingreso',
                          'Tener gusto por el área de la salud. Contar con espíritu de servicio para la atención de las necesidades de salud de la población. Tener la disposición para la investigación y resolución de problemas. Contar con el interés para incrementar sus habilidades humanísticas.',
                          Icons.person_outline
                        ),
                        _buildInfoSection(
                          'Perfil de Egreso',
                          'El Licenciado en Terapia Física colabora con el equipo interdisciplinario de salud en la elaboración de los planes de tratamiento rehabilitatorio integral, tanto en el individuo discapacitado como con el sujeto de riesgo, con la aplicación de técnicas generales y especificas de rehabilitación.',
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
                                    '4 años y 3 meses',
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
                  ...['01. Diagnosticar las enfermedades neuromúsculo-esqueléticas para identificar el tratamiento a seguir conforme a las condiciones de salud del paciente y los resultados de gabinete.',
                      '02. Ejecutar el programa de tratamiento terapéutico para contribuir al mantenimiento de la salud, del bienestar y de la calidad de vida del paciente, mediante los métodos y procedimientos establecidos para tal fin.',
                      '03. Ejecutar programas de educación preventiva para promover el aprendizaje y la sensibilización de los involucrados en el proceso de rehabilitación haciendo uso de técnicas especializadas de enseñanza.',
                      '04. Desarrollar al máximo las destrezas y habilidades de las personas con discapacidad y la interrelación del individuo con la familia y su entorno.'
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
        '2. VALORES DEL SER',
        '3. FUNDAMENTOS DE ANATOMÍA',
        '4. BIOLOGÍA MOLECULAR Y CELULAR',
        '5. FÍSICA APLICADA A LA TERAPIA FÍSICA',
        '6. METODOLOGÍA DE LA INVESTIGACIÓN',
        '7. INTRODUCCIÓN A LA TERAPIA FÍSICA'
      ],
      'Segundo Cuatrimestre': [
        '1. INGLÉS II',
        '2. INTELIGENCIA EMOCIONAL',
        '3. SISTEMAS CORPORALES',
        '4. FUNDAMENTOS DE BIOQUÍMICA',
        '5. ANATOMÍA DE CABEZA, CUELLO Y EXTREMIDADES',
        '6. BIOESTADÍSTICA',
        '7. AGENTES FÍSICOS TERAPÉUTICOS'
      ],
      'Tercer Cuatrimestre': [
        '1. INGLÉS III',
        '2. DESARROLLO INTERPERSONAL',
        '3. NEUROANATOMÍA',
        '4. FISIOLOGÍA HUMANA',
        '5. VALORACIÓN DE LA FUNCIÓN MUSCULAR',
        '6. CLÍNICA PROPEDÉUTICA EN TERAPIA FÍSICA',
        '7. NEUROFISIOLOGÍA'
      ],
      'Cuarto Cuatrimestre': [
        '1. INGLÉS IV',
        '2. HABILIDADES DEL PENSAMIENTO',
        '3. BIOMECÁNIC DE LA EXTREMIDAD SUPERIOR',
        '4. FISIOPATOLOGÍA HUMANA',
        '5. VALORACIÓN DE LA FUNCIÓN ARTICULAR Y LA POSTURA',
        '6. NEURODESARROLLO',
        '7. NUTRICIÓN HUMANA'
      ],
      'Quinto Cuatrimestre': [
        '1. INGLÉS V',
        '2. HABILIDADES ORGANIZACIONALES',
        '3. BIOMECÁNICA DE LA EXTREMIDAD INFERIOR',
        '4. FISIOLOGÍA DEL EJERCICIO',
        '5. ATENCIÓN PREHOSPITALARIA',
        '6. LEGISLACIÓN Y NORMATIVIDAD EN EL SECTOR SALUD',
        '7. NEUROPATOLOGÍA HUMANA EN EL ADULTO'
      ],
      'Sexto Cuatrimestre': [
        '1. INGLÉS VI',
        '2. ÉTICA PROFESIONAL',
        '3. TÉCNICAS EN TERAPIA FÍSICA',
        '4. CULTURA FÍSICA TERAPÉUTICA',
        '5. FUNDAMENTOS DE IMAGENOLOGÍA EN TERAPIA FÍSICA',
        '6. ADMINISTRACIÓN HOSPITALARIA',
        '7. TERAPIA FÍSICA NEUROLOGÍA EN ADULTOS'
      ],
      'Séptimo Cuatrimestre': [
        '1. INGLÉS VII',
        '2. FUNDAMENTOS BÁSICOS DE FARMACOLOGÍA',
        '3. EJERCICIOS FUNCIONALES TERAPÉUTICOS',
        '4. NEUROPATOLOGÍA HUMANA',
        '5. TERAPIA FÍSICA CARDIORRESPIRATORIA',
        '6. TERAPIA MANUAL',
        '7. REUMATOLOGÍA'
      ],
      'Octavo Cuatrimestre': [
        '1. INGLÉS VIII',
        '2. TERAPIA FÍSICA EN OBSTETRICIA Y PISO PÉLVICO',
        '3. TERAPIA FÍSICA EN EL ADULTO MAYOR',
        '4. TERAPIA FÍSICA TRAUMATOLOGÍA',
        '5. DIAGNÓSTICO DIFERENCIAL EN TERAPIA FÍSICA',
        '6. TERAPIA FÍSICA EN EL DÉBIL VISUAL',
        '7. TERAPIA FÍSICA NEUROLÓGICA EN PEDIATRÍA'
      ],
      'Noveno Cuatrimestre': [
        '1. INGLÉS IX',
        '2. TERAPIA FÍSICA EN AMPUTADOS',
        '3. PSICOLOGÍA EN TERAPIA FÍSICA',
        '4. TERAPIA FÍSICA EN ORTOPEDIA',
        '5. DOCENCIA',
        '6. ORTESIS Y PRÓTESIS',
        '7. TERAPIA FÍSICA EN QUEMADOS'
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

