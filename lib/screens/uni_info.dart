import 'package:disenos/widgets/custom_bottom_navigation.dart';
import 'package:flutter/material.dart';

class UniInfoScreen extends StatelessWidget {
  const UniInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Universidad Politécnica de Quintana Roo'),
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // University image
            Center(
              child: Container(
                height: 200,
                width: double.infinity,
                margin: const EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'assets/unifoto.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
            // History section
            _buildSectionTitle('Historia'),
            _buildParagraph(
              'Fundada en el año 2010, la Universidad Politécnica de Quintana Roo, es una institución pública que imparte educación superior basada en competencias para preparar a profesionales con una sólida formación científica y un liderazgo tecnológico con base en valores que coadyuven al progreso económico y social del estado de Quintana Roo respetando el medio ambiente y la cultura.'
            ),
            
            const SizedBox(height: 20),
            
            // Facilities section
            _buildSectionTitle('Instalaciones y Valores'),
            _buildParagraph(
              'La Universidad cuenta con instalaciones con tecnología de punta, desde laboratorios para microorganismos, hasta espacios para entrenamiento de terapia física. Los alumnos que integran este orgulloso instituto buscan no solo completar sus metas al perseguir sus sueños, buscan sobresalir en el mundo laboral como verdaderos profesionales con altos estándares en sus valores y competencias.'
            ),
            
            const SizedBox(height: 30),
            
            // Educational Programs section with gold background
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 5, 12, 188), // Gold color from the image
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Caracteristicas',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 15),
                  _buildInfoCards(),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigation(currentIndex: 1),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }
  
  Widget _buildParagraph(String text) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 16,
        height: 1.5,
      ),
      textAlign: TextAlign.justify,
    );
  }
  
  Widget _buildInfoCards() {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        _buildInfoCard(
          icon: Icons.school,
          title: 'Programas Académicos',
          subtitle: 'Diversas carreras enfocadas en tecnología y ciencias',
        ),
        _buildInfoCard(
          icon: Icons.science,
          title: 'Laboratorios',
          subtitle: 'Equipamiento de última generación',
        ),
        _buildInfoCard(
          icon: Icons.people,
          title: 'Comunidad',
          subtitle: 'Alumnos comprometidos con la excelencia',
        ),
        _buildInfoCard(
          icon: Icons.location_on,
          title: 'Ubicación',
          subtitle: 'Quintana Roo, México',
        ),
      ],
    );
  }
  
  Widget _buildInfoCard({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 40,
              color: Colors.blue[700],
            ),
            const SizedBox(height: 8),
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 4),
            Text(
              subtitle,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}