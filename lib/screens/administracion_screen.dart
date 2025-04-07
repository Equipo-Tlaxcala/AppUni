import 'package:flutter/material.dart';

class AdministracionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Licenciatura en Administración'),
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
                  'lib/img/aqdmin2.jpg',
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
                      'Licenciatura en Administración y Gestión Empresarial',
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
                            'En la Licenciatura en Administración y Gestión Empresarial se formarán profesionistas altamente competitivos, que respondan a los desafíos a los que se enfrentan las empresas, dirigiendo eficazmente los recursos y funciones, así como diseñando, evaluando y aplicando estrategias que permitan cumplir los objetivos y metas establecidas en las organizaciones. ',
                            Icons.science),
                        _buildInfoSection(
                            'Objetivo',
                            'Esta Licenciatura tiene como objetivo formar profesionistas con capacidades analíticas y gerenciales que le permitan proyectar una sólida visión de negocios en ambientes de incertidumbre y de competitividad internacional aplicando e innovando técnicas administrativas en las diferentes áreas de las organizaciones.',
                            Icons.track_changes),
                        _buildInfoSection(
                            'Perfil de Ingreso',
                            'El aspirante a la carrera de Licenciatura Administración y Gestión Empresarial, deberá cumplir con las siguientes características: Habilidades matemáticas y razonamiento lógico Conocimientos básicos en el área de administración Conocimientos básicos en el área contable Capacidad organizativa Responsabilidad Liderazgo Capacidad emprendedora.',
                            Icons.person_outline),
                        _buildInfoSection(
                            'Perfil de Egreso',
                            'El egresado será competente para: ejercer las funciones de consultoría en las empresas, proponer alternativas que permitan el desarrollo óptimo de las organizaciones, privilegiando las tecnologías de información aplicadas en el comercio y los negocios, mediante el manejo de manera circunstancial de las emociones en pro del desarrollo organizacional y crecimiento personal, con la búsqueda de soluciones mediante el trabajo en equipo y toma de decisiones.',
                            Icons.school),
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
                children: curriculum[selectedQuarter]!
                    .map((subject) => Padding(
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
                        ))
                    .toList(),
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
                  ...[
                    '01. Ejercer las funciones de consultoría en las empresas.',
                    '02. Proponer alternativas que permita el desarrollo óptimo de las organizaciones.',
                    '03. Aplicar tecnologías de Información en el comercio y los negocios.',
                  ]
                      .map((skill) => Padding(
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
                          ))
                      .toList(),
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
      'PRIMER CUATRIMESTRE': [
        '1. INGLÉS I',
        '2. DESARROLLO HUMANO Y VALORES',
        '3. INTRODUCCIÓN A LAS MATEMÁTICAS',
        '4. INTRODUCCIÓN A LA ADMINISTRACIÓN',
        '5. INTRODUCCIÓN A LA CONTABILIDAD',
        '6. MARCO LEGAL DE LAS ORGANIZACIONES',
        '7. EXPRESIÓN ORAL Y ESCRITA I'
      ],
      'SEGUNDO CUATRIMESTRE': [
        '1. INGLÉS II',
        '2. INTELIGENCIA EMOCIONAL Y MANEJO DE CONFLICTOS',
        '3. MATEMÁTICAS APLICADAS A LA ADMINISTRACIÓN',
        '4. PROCESO ADMINISTRATIVO',
        '5. CONTABILIDAD',
        '6. DERECHO MERCANTIL',
        '7. SISTEMAS DE INFORMACIÓN EN LAS ORGANIZACIONES'
      ],
      'TERCER CUATRIMESTRE': [
        '1. INGLÉS III',
        '2. HABILIDADES COGNITIVAS Y CREATIVIDAD',
        '3. PROBABILIDAD Y ESTADÍSTICA',
        '4. PLANEACIÓN ESTRATÉGICA EN LAS ORGANIZACIONES',
        '5. CONTABILIDAD ADMINISTRATIVA',
        '6. ECONOMÍA DE LA EMPRESA',
        '7. METODOLOGÍA DE LA INVESTIGACIÓN'
      ],
      'CUARTO CUATRIMESTRE': [
        '1. INGLÉS IV',
        '2. ÉTICA PROFESIONAL',
        '3. ADMINISTRACIÓN Y GESTIÓN DEL TALENTO HUMANO',
        '4. CONTABILIDAD DE COSTOS – PRODUCTOS',
        '5. FUNDAMENTOS DE MERCADOTÉCNIA',
        '6. AGREGADOS ECONÓMICOS',
        '7. ESTANCIA I'
      ],
      'QUINTO CUATRIMESTRE': [
        '1. INGLÉS V',
        '2. HABILIDADES GERENCIALES',
        '3. MATEMÁTICAS FINANCIERAS',
        '4. COMPORTAMIENTO Y DESARROLLO EMPRESARIAL',
        '5. CONTABILIDAD DE COSTOS – SERVICIOS',
        '6. INVESTIGACIÓN DE MERCADOS',
        '7. LEGISLACIÓN LABORAL'
      ],
      'SEXTO CUATRIMESTRE': [
        '1. INGLÉS VI',
        '2. LIDERAZGO DE EQUIPOS DE ALTO DESEMPEÑO',
        '3. ECONOMETRÍA',
        '4. ADMINISTRACIÓN FINANCIERA',
        '5. ADMINISTRACIÓN DE SUELDOS Y SALARIOS',
        '6. MERCADOTECNIA ESTRATÉGICA',
        '7. ADMINISTRACIÓN DE LA CALIDAD'
      ],
      'SÉPTIMO CUATRIMESTRE': [
        '1. INGLÉS VII',
        '2. COMERCIO INTERNACIONAL',
        '3. SUSTENTABILIDAD',
        '4. CONTRIBUCIONES FISCALES',
        '5. ADMINISTRACIÓN DE LA PRODUCCIÓN',
        '6. TECNOLOGÍAS DE LA INFORMACIÓN APLICADA A LOS NEGOCIOS',
        '7. ESTANCIA II'
      ],
      'OCTAVO CUATRIMESTRE': [
        '1. INGLÉS VIII',
        '2. NEGOCIACIÓN Y TOMA DE DECISIONES EMPRESARIALES',
        '3. EMPRENDIMIENTO',
        '4. AUDITORÍA ADMINISTRATIVA',
        '5. FORMULACIÓN DE PROYECTOS',
        '6. LOGÍSTICA ADMINISTRATIVA',
        '7. RESPONSABILIDAD SOCIAL EMPRESARIAL'
      ],
      'NOVENO CUATRIMESTRE': [
        '1. INGLÉS IX',
        '2. ADMINISTRACIÓN DE REDES EMPRESARIALES',
        '3. CONSULTORÍA',
        '4. GESTIÓN DE MARCA',
        '5. GESTIÓN Y EVALUACIÓN DE PROYECTOS',
        '6. EXPRESIÓN ORAL Y ESCRITA II',
        '7. COMERCIALIZACIÓN INTERNACIONAL'
      ],
      'DÉCIMO CUATRIMESTRE': ['1. ESTADÍA PROFESIONAL'],
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
