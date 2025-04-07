import 'dart:ui';

import 'package:flutter/material.dart';

class CardTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(children: [
          _SigleCard(
            color: Colors.deepPurple,
            image: 'assets/software.png',
            text: 'Ingenieria en Software',
            onTap: () {
              Navigator.pushNamed(context, 'software_screen');
            },
          ),
          _SigleCard(
            color: Colors.deepPurple,
            image: 'assets/img/biomedica.png',
            text: 'Licenciatura en Biomedica',
            onTap: () {
              Navigator.pushNamed(context, 'biomedica_screen');
            },
          ),
        ]),
        TableRow(children: [
          _SigleCard(
            color: Colors.purple,
            image: 'https://i.ytimg.com/vi/1ZyELJFIReQ/sddefault.jpg',
            text: 'Ingenieria Finaciera',
            onTap: () {
              Navigator.pushNamed(context, 'financiero_screen');
            },
          ),
          _SigleCard(
            color: Colors.purpleAccent,
            image:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyV1bf3v1mkvjQpASo2Brta6Jc5KQYCJ7rWg&s',
            text: 'Licenciatura en Administración',
            onTap: () {
              Navigator.pushNamed(context, 'administracion_screen');
            },
          ),
        ]),
        TableRow(children: [
          _SigleCard(
            color: Colors.deepPurple,
            image: 'lib/img/bioP.jpg',
            text: 'Ingenieria en Biotecnologia',
            onTap: () {
              Navigator.pushNamed(context, 'biotecnologia_screen');
            },
          ),
          _SigleCard(
            color: Colors.deepPurple,
            image: 'lib/img/terapia.jpg',
            text: 'Licenciatura en Terapia Fisica',
            onTap: () {
              Navigator.pushNamed(context, 'terapiafisica_screen');
            },
          ),
        ]),
      ],
    );
  }
}

class _SigleCard extends StatelessWidget {
  final String image;
  final Color color;
  final String text;
  final Function()? onTap;

  const _SigleCard({
    Key? key,
    required this.image,
    required this.color,
    required this.text,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onTap,
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
        )));
  }
}

class _CardBackground extends StatelessWidget {
  final Widget child;

  const _CardBackground({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            height: 180,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 57, 84, 1.0), // Updated to match biomedica_screen.dart
                borderRadius: BorderRadius.circular(20)),
            child: this.child,
          ),
        ),
      ),
    );
  }
}
