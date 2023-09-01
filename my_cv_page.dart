


import 'package:flutter/material.dart';

class MyCVPage  extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //avtar image
            CircleAvatar(
              radius: 90,
              //TODO:- provide path for asset image
              foregroundImage: AssetImage("assets/rose-165819_1280.jpg"),
            ),
            Text("Jeevan Jyoti Sahoo", style:TextStyle(fontFamily:"Bebas", fontSize:40, fontWeight: FontWeight.bold),),
            Text("Flutter Developer", style:TextStyle(fontFamily:"Bebas", fontSize:25),),
            Text("1236547890", style:TextStyle(fontFamily:"Bebas", fontSize:25)),
            Text("email@email.com", style:TextStyle(fontFamily:"Bebas", fontSize:25)),

          ],
        ),
      ),
    );
  }
}
