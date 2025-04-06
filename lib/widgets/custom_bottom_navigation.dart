import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  // Add a parameter to receive the current index
  final int currentIndex;
  
  // Add constructor with required parameter
  const CustomBottomNavigation({
    Key? key,
    required this.currentIndex,
  }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Color.fromRGBO(230, 172, 12, 1),
      backgroundColor: Color.fromRGBO(55, 57, 84, 1),
      unselectedItemColor: Color.fromRGBO(116, 117, 152, 1),
      currentIndex: currentIndex, // Use the passed index instead of hardcoded 0
      onTap: (index) {
        if (index == 0) {
          // Navigate to Home Screen (Careers)
          Navigator.pushReplacementNamed(context, 'home_screen');
        } else if (index == 1) {
          // Navigate to University Info Screen
          Navigator.pushReplacementNamed(context, 'uni_info_screen');
        }
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon( Icons.calendar_today_outlined ),
          label: 'Carreras'
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.pie_chart_outline_outlined ),
          label: 'Universidad Politecnica de Quintana Roo'
        ),
      ],
    );
  }
}