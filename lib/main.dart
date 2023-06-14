import 'package:flutter/material.dart';
import 'dart:math';

void main() {
 runApp(MaterialApp(
   home:Scaffold(appBar: AppBar(title: Text('Dice GAme'),
    backgroundColor: colors .red,  ),
     body: Dicegame(),
     ) ,
 ));

}
class Dicegame extends StatefulWidget {


  @override
  State<Dicegame> createState() => _DicegameState();
}

class _DicegameState extends State<Dicegame> {

  int leftdice = 1;
  int rightdice = 2;
  rolldice(){
    setState(() {
      leftdice = Random().nextInt(6)+1;
      rightdice = Random().nextInt(6)+1;
    });
  }

  rolldices(){
    leftdice = Random().nextInt(6)+1;
    rightdice = Random().nextInt(6)+1;
  }
  @override
  Widget build(BuildContext context) {
    return row(
      childern:[
        Expanded(
          child: FlatButton(
            onpressed:() = print('some thing for now '),
              child: Image.asset(Image path)),
        ),

    Expanded(
    child: FlatButton(
    onpressed:() = print('some thing for now '),
    child: Image.asset(Image path)),
      ],
    );
  }
}

