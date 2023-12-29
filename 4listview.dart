import 'package:flutter/material.dart';

class listvieweg extends StatelessWidget {
  const listvieweg({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames=['Pratham','bhavin','popat','yogi'];
    return Scaffold(

body: ListView.builder(itemBuilder: ((context, index) {
  
return Text(arrNames[index],style: TextStyle(fontSize: 25),);

}

),itemCount:arrNames.length),
    );
  }
}