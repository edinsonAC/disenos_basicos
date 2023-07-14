import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Color.fromRGBO(55, 57, 84, 1),
        selectedItemColor: Colors.pink,
        unselectedItemColor: Color.fromRGBO(116, 117, 152, 1),
        items: const [
          BottomNavigationBarItem(
              label: 'Calendario', icon: Icon(Icons.calendar_today_outlined)),
          BottomNavigationBarItem(
              label: 'Grafica', icon: Icon(Icons.pie_chart_outline)),
          BottomNavigationBarItem(
              label: 'Usuarios', icon: Icon(Icons.supervised_user_circle)),
        ]);
  }
}
