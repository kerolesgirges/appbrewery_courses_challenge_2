import 'package:flutter/material.dart';

void main() => runApp(challenge_2());

class challenge_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Container(
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100.0,
                color: Colors.amber,
              ),
              SizedBox(
                width: 65.0,
              ),
              Column(
                //scrossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    color: Colors.cyan,
                    height: 100.0,
                    //padding: EdgeInsets.all(50.0),
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.yellow,
                    height: 100.0,
                    padding: EdgeInsets.only(left: 65,right: 65)
                  )
                ],
              ),
              SizedBox(
                width: 65.0,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(330, 0, 0, 0),
                width: 100.0,
                color: Colors.yellowAccent,
              ),


            ],


          ),
          ),
        ),
      ),
    );
  }
}
/*
*/
