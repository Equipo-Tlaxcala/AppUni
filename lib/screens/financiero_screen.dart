import 'package:flutter/material.dart';

class FinancieroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Licenciatura en Ingeniería Financiera'),
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
                  'lib/img/Analisis-Financiero.jpg', // Imagen de análisis financiero
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
                      'Licenciatura en Ingeniería Financiera',
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
                          'Objetivo',
                          'El Plan de Estudios de la Universidad Politécnica de Quintana Roo tiene como meta el formar Ingenieros Financieros éticos y expertos en el uso de herramientas financieras para diseñar, desarrollar, e implementar instrumentos y procesos financieros innovadores, formulando soluciones creativas a los problemas más comunes en finanzas.',
                          Icons.track_changes
                        ),
                        _buildInfoSection(
                          'Resumen',
                          'La ingeniería financiera es producto de la conjugación sistematizada de conocimientos en los campos financiero, matemático, económico e informático que se integran para desarrollar el diseño inteligente de alternativas y estrategias innovadoras que faciliten el proceso de toma de decisiones en los mercados financieros.',
                          Icons.description
                        ),
                        _buildInfoSection(
                          'Perfil de Ingreso',
                          'El candidato que aspire a ingresar a este Programa Académico debe poseer conocimientos básicos de matemáticas, computación; capacidad de abstracción y lógica, de creatividad y de razonamiento; inquietud por la investigación y el desarrollo tecnológico, capacidad de redacción literaria de reportes de análisis financiero; capacidad de tomar de decisiones, pero fundamentalmente debe tener claro su meta profesional.',
                          Icons.person_outline
                        ),
                        _buildInfoSection(
                          'Perfil de Egreso',
                          'El Ingeniero Financiero egresa con la capacidad para investigar, analizar, plantear, dirigir y tomar decisiones de los aspectos financieros de las organizaciones. Aplica alternativas eficaces, mediante el conocimiento y aplicación de los procesos financieros de los sectores social, público y privado, partiendo de premisas que enfaticen las variables estratégicas de la contabilidad, la economía y la administración financiera. Se desenvuelve con éxito en las organizaciones en las áreas de teoría financiera y en las relaciones matemáticas que hacen que los negocios funcionen.',
                          Icons.school
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

  Map<String, List<String>> _getCurriculumForFinance() {
    return {
      'Primer Cuatrimestre': [
        '1. INGLÉS I',
        '2. DESARROLLO HUMANO Y VALORES',
        '3. ÁLGEBRA LINEAL',
        '4. MICROECONOMÍA',
        '5. INTRODUCCIÓN A LAS FINANZAS',
        '6. CONTABILIDAD FINANCIERA',
        '7. COMUNICACIÓN Y HABILIDADES DIGITALES'
      ],
      'Segundo Cuatrimestre': [
        '1. INGLÉS II',
        '2. HABILIDADES SOCIOEMOCIONALES Y MANEJO DE CONFLICTOS',
        '3. CÁLCULO DIFERENCIAL',
        '4. MACROECONOMÍA',
        '5. MARCO JURÍDICO DE LAS FINANZAS',
        '6. CONTABILIDAD DE COSTOS',
        '7. FUNDAMENTOS DE PROGRAMACIÓN'
      ],
      'Tercer Cuatrimestre': [
        '1. INGLÉS III',
        '2. DESARROLLO DEL PENSAMIENTO Y TOMA DE DECISIONES',
        '3. CÁLCULO INTEGRAL',
        '4. ECONOMÍA INTERNACIONAL',
        '5. ADMINISTRACIÓN FINANCIERA Y ESTRATÉGICA',
        '6. PRESUPUESTOS',
        '7. PROYECTO INTEGRADOR I'
      ],
      'Cuarto Cuatrimestre': [
        '1. INGLÉS IV',
        '2. ÉTICA PROFESIONAL',
        '3. INVESTIGACIÓN DE OPERACIONES',
        '4. SISTEMAS FINANCIEROS',
        '5. PLANEACIÓN FINANCIERA',
        '6. CONTRIBUCIONES FISCALES',
        '7. MATEMÁTICAS FINANCIERAS'
      ],
      'Quinto Cuatrimestre': [
        '1. INGLÉS V',
        '2. LIDERAZGO DE EQUIPOS DE ALTO DESEMPEÑO',
        '3. ECUACIONES DIFERENCIALES',
        '4. INGENIERÍA DE PROCESOS Y LOGÍSTICA',
        '5. FORMULACIÓN Y EVALUACIÓN DE PROYECTOS',
        '6. PROBABILIDAD Y ESTADÍSTICA',
        '7. PROYECTO INTEGRADOR II'
      ],
      'Sexto Cuatrimestre': [
        '1. ESTADÍA TÉCNICO SUPERIOR UNIVERSITARIO EN GESTIÓN FINANCIERA'
      ],
      'Séptimo Cuatrimestre': [
        '1. INGLÉS VI',
        '2. HABILIDADES GERENCIALES',
        '3. MINERÍA DE DATOS',
        '4. ECONOMETRÍA',
        '5. FINANZAS CORPORATIVAS',
        '6. SISTEMAS DE CONTROL ADMINISTRATIVO',
        '7. TIC\'S FINANCIERAS'
      ],
      'Octavo Cuatrimestre': [
        '1. INGLÉS VII',
        '2. FINANZAS PÚBLICAS',
        '3. CONSULTORÍA FINANCIERA',
        '4. CONTROL DE RIESGOS',
        '5. PORTAFOLIOS E INSTRUMENTOS DE INVERSIÓN',
        '6. FINANZAS INTERNACIONALES',
        '7. ANÁLISIS DE MERCADOS FINANCIEROS'
      ],
      'Noveno Cuatrimestre': [
        '1. INGLÉS VIII',
        '2. VALUACIÓN DE EMPRESAS',
        '3. MERCADO DE DERIVADOS',
        '4. CONSTRUCCIÓN DE MODELOS Y ESCENARIOS FINANCIEROS',
        '5. PROGRAMACIÓN FINANCIERA',
        '6. MERCADOS FINANCIEROS DIGITALES',
        '7. PROYECTO INTEGRADOR III'
      ],
      'Décimo Cuatrimestre': [
        '1. ESTADÍA LICENCIATURA EN INGENIERÍA FINANCIERA'
      ],
      // Add more quarters as needed
    };
  }

  Widget _buildCurriculumMap() {
    final curriculum = _getCurriculumForFinance();
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
            // Add any additional sections or widgets as needed
          ],
        );
      },
    );
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

