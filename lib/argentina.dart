import 'package:flutter/material.dart';

class Argentina extends StatefulWidget {
  const Argentina({Key? key}) : super(key: key);

  @override
  State<Argentina> createState() => _ArgentinaState();
}

class _ArgentinaState extends State<Argentina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
        AppBar(title: const Text("Trofeos con Selección Argentina",
          style: TextStyle(fontSize: 20),),
          backgroundColor: Colors.indigo,centerTitle: true,actions: [
          IconButton(onPressed: (){
            showDialog(context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Estadisticas"),
                    content: Text("98 Goles \n 53 Asistencias \n 172 Partidos \n 5 Titulos \n 74 Premios"),
                    icon: Image.asset("/Original/Messi_2.png",width: 200,height: 200),
                    actions: [
                      TextButton(onPressed: () {
                        Navigator.of(context).pop(); //Quita el alertDialog
                      }, child: Text("OK"))
                    ],
                  ); //AlertDialog
                });

          }, icon: Icon(Icons.info_outline)),
        ],),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.all(1),
              child: Text(""),
            ),

            //Copa America
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Copa America"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("1"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Seleccion/copaamerica.png'),width: 70,height: 70,color: Colors.black),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )
              ],
            ),

/////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //Mundial Qatar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Copa del Mundo"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("1"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Seleccion/mundial.png'),width: 70,height: 70,color: Colors.black),width: 190)),
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

            //Finalissima
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Finalissima"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("1"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Seleccion/finalisima.png'),width: 70,height: 70,color: Colors.black),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),

                )

              ],
            ),
///////////////////////////////////////////////////////////////////////////////

            Padding(padding: EdgeInsets.all(5),
              child: Text("",textAlign: TextAlign.center,),
            ),

            //Finalissima
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Juegos Olimpicos"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("1"),style: TextStyle(fontSize: 25,backgroundColor: Colors.indigo),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Seleccion/olimpicos.png'),width: 70,height: 70,color: Colors.black),width: 190)),
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

            //Sub-20
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child:
                SizedBox( child:
                Text(("Mundial Sub-20"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Center(child:
                SizedBox(child: Text(("1"),style: TextStyle(fontSize: 25,backgroundColor: Colors.orangeAccent),textAlign: TextAlign.center),width: 190,
                ),),

                Container(child: Center(child:
                SizedBox(child: Image(image: AssetImage('/Seleccion/sub.png'),width: 70,height: 70,color: Colors.black,),width: 190)),
                  padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      border: Border.all(color: Colors.black,width: 4)
                  ),
                )

              ],
            ),
///////////////////////////////////////////////////////////////////////////////

          ],
    ),

    );
  }
}
