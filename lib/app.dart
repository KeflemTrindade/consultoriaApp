import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("ATI Consultoria"), backgroundColor: Colors.purple),
      body: Container(
        padding: EdgeInsets.only(top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Image.asset("images/logo.png"),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/menu_empresa.png"),
                  Image.asset("images/menu_servico.png")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/menu_cliente.png"),
                  Image.asset("images/menu_contato.png")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
