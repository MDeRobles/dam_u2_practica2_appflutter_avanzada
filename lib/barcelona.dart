import 'package:flutter/material.dart';

List Trofeos = ["Champions League","LaLiga","Copa del Rey","SuperCopa Europa","SuperCopa España","Mundial de Clubes"];
String Elegido = "";

class Barcelona extends StatefulWidget {
  const Barcelona({Key? key}) : super(key: key);


  @override
  State<Barcelona> createState() => _BarcelonaState();
}

class _BarcelonaState extends State<Barcelona> {

  String _Trofeo = Trofeos.first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text("Trofeos con Futbol Club Barcelona", style: TextStyle(fontSize: 20,
          color: Colors.black),),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {
              showDialog(context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Estadisticas"),
                      content: Text("672 Goles \n 269 Asistencias \n 778 Partidos \n 35 Titulos \n 78 Premios"),
                      icon: Image.asset("/Original/Messi_5.png",width: 200,height: 200),
                      actions: [
                        TextButton(onPressed: () {
                          Navigator.of(context).pop(); //Quita el alertDialog
                        }, child: Text("OK"))
                      ],
                    ); //AlertDialog
                  });


            }, icon: Icon(Icons.info_outline)),
          ],
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.all(1),
              child: Text(""),
            ),

            //Champions League
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Champions League"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("4"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Club/champions.png'),width: 70,height: 70,color: Colors.black),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )
              ],
            ),
/////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //Mundial de Clubes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Mundial de Clubes"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("3"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Club/mundialito.png'),width: 70,height: 70,color: Colors.black),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )

              ],
            ),
///////////////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //SuperCopa Europa
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("SuperCopa Europa"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("3"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(
                  child: Center(child:
                  SizedBox(child: Image(image: AssetImage('/Club/supercopa.png'),width: 70,height: 70,color: Colors.black),width: 190),),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )
              ],
            ),
///////////////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //SuperCopa España
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("SuperCopa España"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("8"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child:
                Center(child:
                SizedBox(child: Image(image: AssetImage('/Club/spanishs.png'),width: 70,height: 70,color: Colors.black),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )
              ],
            ),
///////////////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //LaLiga
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("LaLiga"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("10"),style: TextStyle(fontSize: 25,backgroundColor: Colors.redAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Club/liga.png'),width: 70,height: 70,color: Colors.black,),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                ),
              ],
            ),
///////////////////////////////////////////////////////////////////////////////


            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //Copa del Rey
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Copa del Rey"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("7"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),


                Container(
                  child: Center(child:
                  SizedBox(child: Image(image: AssetImage('/Club/rey.png'),width: 70,height: 70,color: Colors.black,),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    border: Border.all(color: Colors.black,width: 4)
                  ),
                ),
              ],
            ),

            Padding(padding: EdgeInsets.all(10),
              child: Center(
                child: Text("Información de cada Trofeo",style: TextStyle(color: Colors.black,fontSize: 20),),
              ),
            ),

            Padding(padding: EdgeInsets.all(10),
              child: Center(
                child: DropdownButton(
                    value: _Trofeo,
                    items: Trofeos.map((valor){
                      return DropdownMenuItem(child: Text(valor),value: valor,);
                    }).toList(),
                    onChanged: (valor){
                      setState(() {
                        _Trofeo = valor.toString();
                      });
                    }
                ),
              ),
            ),

            Padding(padding: EdgeInsets.all(10),
                child: Center(
                  child: OutlinedButton(onPressed: (){
                      Informacion();
                  }, child: Text("INFORMAR")),
                )),
          ],
        ));
  }

  void Informacion() {
    if (_Trofeo.toString() == "Champions League") {
      showDialog(context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Información -Champions League-"),
              content: Text("Torneo Internacional oficial de fútbol más prestigioso a nivel de clubes en Europa. \n"),
                        icon: Image.asset("/Original/Champions.png",width: 65,height: 65),
              actions: [
                TextButton(onPressed: () {
                  Navigator.of(context).pop(); //Quita el alertDialog
                }, child: Text("OK"))

              ],
            ); //AlertDialog
          });
    } else {
      if (_Trofeo.toString() == "LaLiga") {
        showDialog(context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Información -LaLiga-"),
                content: Text("Campeonato Nacional de Liga de Primera División- "
                    "es la máxima categoría del sistema de ligas de fútbol de España y la principal "
                    "competición a nivel de clubes del país."),
                  icon: Image.asset("/Original/LaLiga.png",width: 65,height: 65),
                actions: [
                  TextButton(onPressed: () {
                    Navigator.of(context).pop(); //Quita el alertDialog
                  }, child: Text("OK"))

                ],
              ); //AlertDialog
            });
      }else{
        if (_Trofeo.toString() == "Copa del Rey") {
          showDialog(context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text("Información -Copa del Rey-"),
                  content: Text("Competición nacional de fútbol por eliminatorias, organizada anualmente por la "
                      "Real Federación Española de Fútbol y disputada por 116 clubes de España"),
                  icon: Image.asset("/Original/CopaRey.png",width: 65,height: 65),
                  actions: [
                    TextButton(onPressed: () {
                      Navigator.of(context).pop(); //Quita el alertDialog
                    }, child: Text("OK"))

                  ],
                ); //AlertDialog
              });
        }else{
          if (_Trofeo.toString() == "SuperCopa Europa") {
            showDialog(context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Información -SuperCopa Europa-"),
                    content: Text("Competición continental de clubes organizada por la Unión de Asociaciones Europeas de Fútbol, que enfrenta a los campeones de las dos máximas "
                        "competiciones continentales de Europa: la Liga de Campeones y la Liga Europa"),
                    icon: Image.asset("/Original/Europa.png",width: 65,height: 65),
                    actions: [
                      TextButton(onPressed: () {
                        Navigator.of(context).pop(); //Quita el alertDialog
                      }, child: Text("OK"))

                    ],
                  ); //AlertDialog
                });
          }else{
            if (_Trofeo.toString() == "SuperCopa España") {
              showDialog(context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Información -SuperCopa España-"),
                      content: Text("Competición oficial de fútbol organizada por la Real Federación Española de Fútbol,"
                          " disputada a partir de 1982 y que desde 2020 enfrenta a los dos primeros clasificados de la Liga de Primera División "
                          "y a los dos finalistas de la Copa del Rey de la temporada anterior."),
                      icon: Image.asset("/Original/Espana.png",width: 65,height: 65),
                      actions: [
                        TextButton(onPressed: () {
                          Navigator.of(context).pop(); //Quita el alertDialog
                        }, child: Text("OK"))

                      ],
                    ); //AlertDialog
                  });
            }else{
              if (_Trofeo.toString() == "Mundial de Clubes") {
                showDialog(context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text("Información -Mundial de Clubes-"),
                        content: Text("Competición internacional de fútbol de asociaciones "
                            "masculinas organizada por la Fédération Internationale de Football Association, "
                            "el organismo rector mundial de este deporte."),
                        icon: Image.asset("/Original/Clubes.png",width: 65,height: 65),
                        actions: [
                          TextButton(onPressed: () {
                            Navigator.of(context).pop(); //Quita el alertDialog
                          }, child: Text("OK"))

                        ],
                      ); //AlertDialog
                    });
              }
            }
          }
        }
      }
    }
  }
  //ListTile()
}
