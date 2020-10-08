import 'package:flutter/material.dart';

class Pasien extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SafeArea(
                  child: ListView(

              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                      Icon(
                        Icons.note_add,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      Text("Dody Qori Utama",
                      style: TextStyle(
                      color: Colors.blue[900],
                      letterSpacing: 4,
                      fontSize: 20
                  ),
                ),
                  ],
                ),

               


                SizedBox(height:10),

                Text("(33 Tahun)",
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 4,
                  fontSize: 20
                  ),
                ),

                SizedBox(height: 20,),
                Divider(height: 10, color: Colors.blue[900],),

                  //heartbeat
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          style: TextStyle(color: Colors.blue[900]),
                          keyboardType: TextInputType.number,
                          
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Heartbeat ( Denyut per Menit )',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  //blood oxygen

                  Row(
                    children: [
                      Icon(
                        Icons.tonality,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          style: TextStyle(color: Colors.blue[900]),
                          keyboardType: TextInputType.number,
                          
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Blood Oxygen (Persen)',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  //respiratory rate

                    Row(
                    children: [
                      Icon(
                        Icons.masks,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          style: TextStyle(color: Colors.blue[900]),
                          keyboardType: TextInputType.number,
                          
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Respiratory Rate ( Kali per Menit )',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  //Temperature

                    Row(
                    children: [
                      Icon(
                        Icons.thermostat_outlined,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          style: TextStyle(color: Colors.blue[900]),
                          keyboardType: TextInputType.number,
                          
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Temperatur ( Celcius )',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height:40),

                    Container(
                    decoration: ShapeDecoration(shape: RoundedRectangleBorder()),
                    width: double.infinity,
                    child: MaterialButton(
                      height: 50,
                      onPressed: () {
                        
                        
                      },
                      color: Colors.blue[900],
                      child: Text(
                        'Ambil dari Alat',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),

                    Container(
                    decoration: ShapeDecoration(shape: RoundedRectangleBorder()),
                    width: double.infinity,
                    child: MaterialButton(
                      height: 50,
                      onPressed: () {
                       
                      },
                      color: Colors.blue[400],
                      child: Text(
                        'Kirim Data',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),




              ],
              
              ),
        ),
      ),


    );
  }
}