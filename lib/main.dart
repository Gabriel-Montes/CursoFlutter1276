import 'package:flutter/material.dart';

//import 'package:montescurso/mis_Widgets/my_Tarjeta.dart';
import 'package:montescurso/mis_Widgets/dialogo_acerca_de.dart';

void main() => runApp(MyCard());

class MyCard extends StatelessWidget {
  const MyCard({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: Color(0xFF12202F)),

      title: 'Flutter Widget Target Card',
      // A widget which will be started on application startup
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Montes'),
          centerTitle: true,
        ),
        //body: TheCard(),
        body: Dialogo(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, Worl!',
        ),
      ),
    );
  }
}
