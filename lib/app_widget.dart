import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {

  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Despesa Real",
      theme: ThemeData( primarySwatch: Colors.blue, ),
      routerConfig: Modular.routerConfig,
    );
  }
}
