import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner:
    false,
    home:MyRegister(),
  ));
}
class MyRegister extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: CupertinoColors.lightBackgroundGray,
        body: Center(
          child: Container(
            padding: EdgeInsets.all(80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage("images/one.jpg"),
                ),
                Container(
                  child: Padding(padding: EdgeInsets.all(20),
                    child: Align(alignment: Alignment.center,
                      child: Text('Sign Up',style: TextStyle(color: Colors.brown,fontSize: 30),),
                    ),
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',

                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name',

                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'password',
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'confirm password',
                  ),
                ),
                ElevatedButton(onPressed: (){

                },style:EevatedButton.styleFrom(
                    onPrimry: Colors.red,
                    primary: Colors.white
                ),
                  child: const Text('Create Account'
                ),
                ),
                ],
            ),
        ),),
    ),
    );
  }
}

class EevatedButton {
  static styleFrom({required MaterialColor onPrimry, required Color primary}) {}
}