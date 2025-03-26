import 'package:flutter/material.dart';

class Dialogo extends StatefulWidget {
  const Dialogo({Key? key}) : super(key: key);

  @override
  State<Dialogo> createState() => _DialogoState();
}

class _DialogoState extends State<Dialogo> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Mostrar Dailogo'),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legal',
              applicationName: 'Flutter App 1276',
              applicationVersion: 'version 1.0.0',
              children: [
                Text('Este texto es creado por alerta'),
              ],
            ),
          );
        },
      ),
    );
  }
}
