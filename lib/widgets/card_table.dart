import 'dart:ui';

import 'package:flutter/material.dart';

class CardTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(
          children: [
            _SigleCard( color: Colors.blue,image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvwBL9ASvi5AO3uTEQvXgqQM-Vxrv8JPjrGg&s', text: 'Ingenieria en Software' ),
            
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
            _SigleCard( color: Colors.deepPurple, image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-T_rwqJdmGQKrxBIIX2fj-_5Y-YH0gLjNZQ&s', text: 'Ingenieria en Biotecnologia' ),
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

  const _SigleCard({
    Key? key,
    required this.image,
    required this.color,
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Scaffold(
              appBar: AppBar(
                title: Text(text),
              ),
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
                        ],
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
                  Colors.transparent,
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
      'Ingenieria en Software': 'La Ingeniería en Software se enfoca en el desarrollo sistemático de programas y aplicaciones, abarcando análisis, diseño, implementación y mantenimiento de sistemas computacionales. Los graduados están preparados para crear soluciones tecnológicas innovadoras.',
      'Ingenieria en Biomedica': 'La Ingeniería Biomédica combina principios de ingeniería con ciencias médicas para desarrollar tecnologías y dispositivos que mejoren la atención médica y la calidad de vida de los pacientes.',
      'Ingenieria Finaciera': 'La Ingeniería Financiera aplica herramientas matemáticas y computacionales para resolver problemas financieros complejos, incluyendo gestión de riesgos, inversiones y optimización de portafolios.',
      'Licenciatura en Administracion y Gestion Empresarial': 'Esta carrera forma profesionales capaces de gestionar organizaciones, optimizar recursos y desarrollar estrategias empresariales efectivas para el crecimiento y sostenibilidad de las empresas.',
      'Ingenieria en Biotecnologia': 'La Ingeniería en Biotecnología utiliza sistemas biológicos y organismos vivos para desarrollar productos y procesos innovadores en áreas como medicina, agricultura y medio ambiente.',
      'Licenciatura en Terapia Fisica': 'La Terapia Física se especializa en la rehabilitación y tratamiento de lesiones y condiciones que afectan el movimiento humano, promoviendo la recuperación y el bienestar físico de los pacientes.',
    };
    return descriptions[careerName] ?? 'Descripción no disponible';
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