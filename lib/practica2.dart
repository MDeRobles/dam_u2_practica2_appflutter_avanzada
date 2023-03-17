import 'package:dam_u2_practica2_appflutter_avanzada/principal.dart';
import 'package:flutter/material.dart';

import 'argentina.dart';
import 'barcelona.dart';

class Practica2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Practica2();
  }
}

class _Practica2 extends State<Practica2>{

  int _indice = 0;

  void _cambiarIndice (int indice){
    setState(() {
      _indice = indice;
    });
  }

  final List<Widget> _paginas = [
    Argentina(),
    Principal(),
    Barcelona(),

  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: _paginas[_indice],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Image.asset('/Principal/afa.png',width: 50,height: 50),label: "Selección",
            backgroundColor: Colors.white,),
          BottomNavigationBarItem(icon: Image.asset('/Principal/messi.png',width: 50,height: 50),label: "Biografia",
            backgroundColor: Colors.white,),
          BottomNavigationBarItem(icon: Image.asset('/Principal/barcelona.png',width: 50,height: 50),label: "Club",
            backgroundColor: Colors.white,),
        ],

        currentIndex: _indice,
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.white,
        showSelectedLabels: false,
        unselectedItemColor: Colors.white38,
        onTap: _cambiarIndice,
        iconSize: 30,


      ),

    );
  }

}