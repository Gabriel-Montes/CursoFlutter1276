import 'package:flutter/material.dart';

//! AboutListTile
class Lista extends StatelessWidget {
  const Lista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1276',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Texto creado en flutter por una lista'),
        ],
      ),
    );
  }
}
