// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyPerson extends StatelessWidget {
  const MyPerson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre mim", style: TextStyle( color: Color.fromARGB(255, 255, 255, 255), fontSize: 20, fontFamily: 'Nunito', fontWeight: FontWeight.bold)),
        backgroundColor: Color.fromARGB(255, 255, 92, 206),
        centerTitle: true,
      ),
  
      body: SingleChildScrollView(child: Center(
        child: Column(
          children: [
            SizedBox(height: 5),
            CircleAvatar(backgroundImage: AssetImage('assets/images/144270301.jpg'), radius: 130,),
            SizedBox(height: 5),
            Text('Lorena Ferreira da Silva', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontFamily: 'Nunito', fontWeight: FontWeight.bold)),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(width: 20,),
            IconButton(icon: Image.asset('assets/images/telefone.png',
              width: 30,
              height: 30,), 
              onPressed: () {  },),
              SizedBox(width: 20,),
              IconButton(icon: Image.asset('assets/images/email.png',
              width: 30,
              height: 30,), 
              onPressed: () {  },),
              SizedBox(width: 20,),
              IconButton(icon: Image.asset('assets/images/mensagem.png',
              width: 30,
              height: 30,), 
              onPressed: () {  },),
              SizedBox(width: 20,),
          ],),
          SizedBox(height: 10,),
          DecoratedBox(decoration: BoxDecoration(
          color: Color.fromARGB(255, 224, 224, 224)),
          child: Padding(
            padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer et ipsum sit amet tortor tempor aliquet. Nam lectus sem, egestas sed sollicitudin nec, mattis in nisl. Etiam urna sapien, eleifend vitae dui nec, feugiat convallis ipsum. Curabitur nec sagittis ex, non gravida enim. In ultrices tempor enim sit amet sollicitudin. Proin et felis in ipsum fermentum commodo sit amet at erat. Ut convallis mauris enim, eu gravida tellus efficitur quis. Maecenas id ultricies est. Ut commodo lectus ac massa molestie placerat. Sed fermentum mollis tortor nec ornare. Praesent sagittis gravida tellus eu rutrum. Sed sed euismod sapien, a fringilla augue. Phasellus faucibus, libero et cursus pulvinar, ipsum justo efficitur quam, laoreet sodales libero justo sed nunc. Quisque commodo tellus erat, congue interdum tellus imperdiet non. Suspendisse potenti. Nulla facilisi')
            ),
            )
            ]),
      ),),
    );
  }
}