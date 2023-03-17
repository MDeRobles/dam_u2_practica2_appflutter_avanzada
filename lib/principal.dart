import 'package:flutter/material.dart';

List Trofeos = ["Champions","LaLiga","Copa del Rey","SuperCopa Europa","SuperCopa España","Mundial de Clubes"];
enum Elegido {si,no}

class Principal extends StatefulWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {

  String _Trofeo = Trofeos.first;
  Elegido _status = Elegido.si;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Biografia",
          style: TextStyle(fontSize: 20),),
          backgroundColor: Colors.blueGrey,centerTitle: true,actions: [
          IconButton(onPressed: (){
            showDialog(context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Estadisticas"),
                    content: Text("799 Goles \n 353 Asistencias \n 1015 Partidos \n 42 Titulos \n 78 Premios"),
                    icon: Image.asset("/Original/Messi.png",width: 200,height: 200),
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
          Padding(padding: EdgeInsets.all(10),
            child:
            Center(
              child:
              Container(child:  Text("Lionel Andrés Messi Cuccittini, conocido como Leo Messi, "
                  "es un futbolista argentino que juega como delantero o centrocampista."
                  "Es jugador histórico del Fútbol Club Barcelona, al que estuvo ligado veinte años, hasta su salida en 2021.",
                style: TextStyle(color: Colors.black,fontSize: 20),textAlign: TextAlign.justify,),
                padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 4)
                ),
              )
             ,
            )
          ),

          Padding(padding: EdgeInsets.all(5),
            child: Image(image: AssetImage("/Original/Feliz.jpg")),
          ),

          Column(
            children: [
              Padding(padding: EdgeInsets.all(1),
                child: Text("¿Messi es el mejor jugador del mundo?",
                  style: TextStyle(fontSize: 25,color: Colors.deepPurple),textAlign: TextAlign.center,),
              )
            ],
          ),


         Column(
          children: [
             Padding(padding: EdgeInsets.all(5),
          child:
          RadioListTile(
              title: Text("SI"),
              value: Elegido.si,
              groupValue: _status,
              onChanged: (Elegido? valor){
                setState(() {
                  _status = valor!;
                });
                showDialog(context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text("MESSI ESTA ORGULLOSO DE TI"),
                        icon: Image.asset("/Original/Messi_3.png",width: 200,height: 200),
                        actions: [
                          TextButton(onPressed: () {
                            Navigator.of(context).pop(); //Quita el alertDialog
                          }, child: Text("OK"))
                        ],
                      ); //AlertDialog
                    });
              }
              ),
             ),
            ],
         ),

          Column(
            children: [
              Padding(padding: EdgeInsets.all(5),
                child:
                RadioListTile(
                    title: Text("NO"),
                    value: Elegido.no,
                    groupValue: _status,
                    onChanged: (Elegido? valor){
                      setState(() {
                        _status = valor!;
                      });
                      showDialog(context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text("MESSI SE VA"),
                              icon: Image.asset("/Original/Messi_4.png",width: 200,height: 200),
                              actions: [
                                TextButton(onPressed: () {
                                  Navigator.of(context).pop(); //Quita el alertDialog
                                }, child: Text("OK"))
                              ],
                            ); //AlertDialog
                          });
                    }
                ),
              ),
            ],
          ),

          //
          Padding(padding: EdgeInsets.all(10),
              child: Center(child:
                Container(child:  Text("Copa America 2021.",
                  style: TextStyle(color: Colors.black,fontSize: 30),textAlign: TextAlign.justify,),
                )
              )
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("11 de julio de 2021 \n Argentina 1 vs. Brasil 0",
                style: TextStyle(color: Colors.black,backgroundColor: Colors.green),textAlign: TextAlign.center,),
              Container(child: Center(child:
              SizedBox(child: Image(image: AssetImage('/Original/America.jpg'),width: 100,height: 100),width: 190)),
                padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 4)
                ),
              )
            ],
          ),

          //
          Padding(padding: EdgeInsets.all(10),
              child: Center(child:
              Container(child:  Text("Finalissima 2022.",
                style: TextStyle(color: Colors.black,fontSize: 30),textAlign: TextAlign.justify,),
              )
              )
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1 de junio de 2022 \n Argentina 3 vs. Italia 0",
                style: TextStyle(color: Colors.black,backgroundColor: Colors.green),textAlign: TextAlign.center,),
              Container(child: Center(child:
              SizedBox(child: Image(image: AssetImage('/Original/Italia.jpg'),width: 100,height: 100),width: 190)),
                padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 4)
                ),
              )
            ],
          ),

          //
          Padding(padding: EdgeInsets.all(10),
              child: Center(child:
              Container(child:  Text("Mundial Qatar 2022.",
                style: TextStyle(color: Colors.black,fontSize: 30),textAlign: TextAlign.justify,),
              )
              )
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("18 de diciembre de 2022 \n Argentina 3-3 Francia \n Argentina campeón del mundo.",
                style: TextStyle(color: Colors.black,backgroundColor: Colors.green),textAlign: TextAlign.center,),
              Container(child: Center(child:
              SizedBox(child: Image(image: AssetImage('/Original/Mundial.jpg'),width: 100,height: 100),width: 190)),
                padding: EdgeInsets.symmetric(vertical: 1,horizontal: 1),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 4)
                ),
              )
            ],
          ),

        ],
      ),
    );
  }

}

