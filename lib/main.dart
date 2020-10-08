import 'package:flutter/material.dart';
import 'pasien.dart';

void main() => runApp(MaterialApp(
debugShowCheckedModeBanner: false,
initialRoute: '/login',
routes: {
  '/login' :(context)=>Login(),
  '/pasien' :(context)=>Pasien(),
},

));

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:  Padding(
        padding: const EdgeInsets.all(23.0),
        child: ListView(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40,),
              Center(
                child: Text("Sistem Monitoring Pasien",
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 4,
                  fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 10,),
              Icon(
                Icons.local_hospital,
                color: Colors.blue[900],
                size: 80,
              ),
              SizedBox(height: 20,),


                  Row(
                    children: [
                      Icon(
                        Icons.supervised_user_circle,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          style: TextStyle(color: Colors.blue[900]),
                          keyboardType: TextInputType.emailAddress,
                          
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Username',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: [
                      Icon(
                        Icons.lock,
                        color: Colors.blue[900],
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Flexible(
                        child: TextField(
                          obscureText: true,
                          style: TextStyle(color: Colors.blue[900]),
                          decoration: new InputDecoration(
                              //prefixIcon: Icon(Icons.phone),
                              labelStyle: TextStyle(color: Colors.blue[900]),
                              labelText: 'Password',
                              enabledBorder: new UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Colors.blue[900]))),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),


                  Container(
                    decoration: ShapeDecoration(shape: RoundedRectangleBorder()),
                    width: double.infinity,
                    child: MaterialButton(
                      height: 50,
                      onPressed: () {
                        Navigator.pushNamed(context, '/pasien');
                        
                      },
                      color: Colors.blue[900],
                      child: Text(
                        'Masuk',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),


                 SizedBox(
                    height: 20,
                  ),


                  Container(
                    decoration: ShapeDecoration(shape: RoundedRectangleBorder()),
                    width: double.infinity,
                    child: MaterialButton(
                      height: 50,
                      onPressed: () {
                        
                      },
                      color: Colors.blue[600],
                      child: Text(
                        'Daftar',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),




            ],
            
            ),
      ),
     

    );
  }
}


