import 'package:flutter/material.dart'
    show IconData, Widget; //Solo visible IconData y Widget

class MenuOption {
  final String route; //Nombre de la ruta que quiero
  final IconData icon;
  final String name; //Nombre que se va a colocar de la ruta
  final Widget screen;

  MenuOption(
      {required this.route, //Entre parentesis para que lo mande en el orden que quiera
      required this.icon, //Requiered para obligar a quien use el modelo a que tiene que especificar todas las propiedades
      required this.name,
      required this.screen}); //Pantalla que quiero mostrar
}
