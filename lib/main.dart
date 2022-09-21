import 'package:flutter/material.dart';

void main() {runApp(app28());}

class app28 extends StatelessWidget {
  const app28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicacion aap28",
      home: IUInicio(),
    );
  }
}

class IUInicio extends StatefulWidget {
  const IUInicio({Key? key}) : super(key: key);

  @override
  State<IUInicio> createState() => _IUInicioState();
}

class _IUInicioState extends State<IUInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bievenido a app28"),),
      body: Center(child: Text("Hola como estas1"),),

    );
  }
}

