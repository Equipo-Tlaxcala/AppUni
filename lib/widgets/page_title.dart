import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Container(
        margin: EdgeInsets.symmetric( horizontal: 20, vertical: 20 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Oferta Educativa', style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white )),
            SizedBox( height: 10 ),
            Text('Selecciona la oferta educativa que deseas ver', style: TextStyle( fontSize: 16, color: Colors.white )),
          ],
        ),
      ),
    );
  }
}