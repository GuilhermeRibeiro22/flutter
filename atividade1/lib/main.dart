import 'package:flutter/material.dart';
import 'package:atividade1/body.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme:
            ThemeData(appBarTheme: AppBarTheme(backgroundColor: Color.fromARGB(255, 50, 101, 240)
            ),
            ),
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Conheça o Desenvolvedor',
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold),),
            ),
          ),
          body: const Body(),
          
        ));
  }
}